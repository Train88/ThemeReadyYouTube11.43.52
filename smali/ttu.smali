.class public final Lttu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lttu;->a:Lyyy;

    .line 14
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lttu;

    invoke-direct {v0, p0}, Lttu;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Ltts;

    iget-object v0, p0, Lttu;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ltts;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method
