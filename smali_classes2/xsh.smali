.class final Lxsh;
.super Lxuf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lxxl;

    invoke-direct {v0}, Lxxl;-><init>()V

    iput-object v0, p1, Lxxn;->j:Lxxl;

    .line 101
    iget-object v0, p1, Lxxn;->j:Lxxl;

    const/4 v1, 0x1

    iput v1, v0, Lxxl;->a:I

    .line 102
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->k:Lxxo;

    .line 103
    return-void
.end method
