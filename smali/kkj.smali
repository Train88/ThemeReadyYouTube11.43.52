.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lkke;


# direct methods
.method private constructor <init>(Lkke;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkkj;->a:Lkke;

    .line 15
    return-void
.end method

.method public static a(Lkke;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkkj;

    invoke-direct {v0, p0}, Lkkj;-><init>(Lkke;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkkj;->a:Lkke;

    .line 1020
    invoke-virtual {v0}, Lkke;->d()Lkop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    .line 8
    return-object v0
.end method
