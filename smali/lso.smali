.class public final Llso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llsl;


# direct methods
.method private constructor <init>(Llsl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llso;->a:Llsl;

    .line 16
    return-void
.end method

.method public static a(Llsl;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llso;

    invoke-direct {v0, p0}, Llso;-><init>(Llsl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llso;->a:Llsl;

    .line 1056
    iget-object v0, v0, Llsl;->a:Landroid/content/Context;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method
