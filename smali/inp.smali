.class public final Linp;
.super Linu;


# direct methods
.method public constructor <init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;I)V
    .locals 7

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Linu;-><init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v1, p0, Linp;->b:Lijp;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Linp;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Limw;

    invoke-direct {v2, v0}, Limw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Linp;->b:Lijp;

    iget-object v3, v2, Limw;->a:Ljava/lang/Long;

    iput-object v3, v0, Lijp;->F:Ljava/lang/Long;

    iget-object v0, p0, Linp;->b:Lijp;

    iget-object v2, v2, Limw;->b:Ljava/lang/Long;

    iput-object v2, v0, Lijp;->G:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
