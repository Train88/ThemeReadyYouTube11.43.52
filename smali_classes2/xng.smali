.class public final Lxng;
.super Ltze;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltze;-><init>(B)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxng;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lxng;->a:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final onVideoStageEvent(Lsmd;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 32
    sget-object v1, Ltdi;->i:Ltdi;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lxng;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lxng;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    invoke-interface {v0}, Lxne;->a()V

    .line 37
    :cond_0
    return-void
.end method
