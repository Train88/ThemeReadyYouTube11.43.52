.class final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhx;

.field private synthetic b:Lqkl;


# direct methods
.method constructor <init>(Lqkl;Lqhx;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lqkn;->b:Lqkl;

    iput-object p2, p0, Lqkn;->a:Lqhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lqkn;->b:Lqkl;

    .line 1036
    iget-object v0, v0, Lqkl;->a:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    .line 232
    iget-object v2, p0, Lqkn;->a:Lqhx;

    invoke-interface {v0, v2}, Lqia;->b(Lqhx;)V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method
