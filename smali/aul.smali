.class public final Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lauq;

.field final b:Z

.field c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/util/Stack;

.field public e:Landroid/os/ConditionVariable;

.field private f:Lavc;

.field private g:Ljava/lang/Exception;

.field private h:Z

.field private i:Ljava/util/Stack;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Map;

.field private l:J

.field private m:J

.field private final n:Lauo;

.field private synthetic o:Laui;


# direct methods
.method public constructor <init>(Laui;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iput-object p1, p0, Laul;->o:Laui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lauq;

    .line 2069
    invoke-direct {v0}, Lauq;-><init>()V

    .line 137
    iput-object v0, p0, Laul;->a:Lauq;

    .line 139
    iput-object v2, p0, Laul;->f:Lavc;

    .line 140
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laul;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    iput-object v2, p0, Laul;->g:Ljava/lang/Exception;

    .line 142
    iput-boolean v1, p0, Laul;->h:Z

    .line 143
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laul;->i:Ljava/util/Stack;

    .line 144
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laul;->d:Ljava/util/Stack;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laul;->j:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laul;->k:Ljava/util/Map;

    .line 149
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Laul;->e:Landroid/os/ConditionVariable;

    .line 152
    new-instance v0, Lauo;

    .line 2626
    invoke-direct {v0}, Lauo;-><init>()V

    .line 152
    iput-object v0, p0, Laul;->n:Lauo;

    .line 220
    iput-boolean p2, p0, Laul;->b:Z

    .line 221
    return-void
.end method

.method private final a()Lauk;
    .locals 2

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Laul;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Laul;->o:Laui;

    .line 25048
    iget-object v0, v0, Laui;->n:Latv;

    .line 399
    invoke-virtual {v0}, Latv;->b()V

    .line 400
    iget-object v0, p0, Laul;->f:Lavc;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Laul;->f:Lavc;

    invoke-virtual {v0}, Lavc;->f()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Laul;->f:Lavc;

    .line 404
    :cond_0
    return-void
.end method

.method private final b(Latp;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Laul;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25588
    iget-object v0, p1, Latp;->e:Ljava/util/HashSet;

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    .line 426
    invoke-direct {p0, v0}, Laul;->b(Latp;)V

    goto :goto_0

    .line 26584
    :cond_0
    iget-object v1, p1, Latp;->c:[Latn;

    .line 428
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 429
    invoke-virtual {v3}, Latn;->prepareOnly()V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lauq;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lauq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    :cond_0
    iget-object v0, p0, Laul;->o:Laui;

    invoke-virtual {v0}, Laui;->c()Z

    .line 479
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lauq;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    invoke-direct {p0}, Laul;->f()V

    .line 482
    :cond_1
    invoke-direct {p0}, Laul;->d()V

    .line 484
    :cond_2
    return-void
.end method

.method private final c(Latp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lauq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to teardown graph while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40584
    :cond_0
    iget-object v0, p1, Latp;->c:[Latn;

    .line 536
    if-eqz v0, :cond_2

    .line 41584
    iget-object v1, p1, Latp;->c:[Latn;

    .line 537
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 538
    invoke-virtual {v3}, Latn;->performTearDown()V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41608
    :cond_1
    iget-object v1, p1, Latp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 41609
    :try_start_0
    iget-object v0, p1, Latp;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41612
    iget-object v0, p1, Latp;->a:Lauy;

    .line 42326
    iget-object v1, v0, Lauy;->b:Ljava/util/Set;

    monitor-enter v1

    .line 42327
    :try_start_1
    iget-object v0, v0, Lauy;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41613
    iput-object v4, p1, Latp;->c:[Latn;

    .line 41614
    iput-object v4, p1, Latp;->b:Ljava/util/HashMap;

    .line 41615
    iput-object v4, p1, Latp;->g:Latp;

    .line 542
    :cond_2
    iget-object v0, p0, Laul;->o:Laui;

    .line 43048
    iget-object v0, v0, Laui;->j:Ljava/util/Set;

    .line 542
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 543
    return-void

    .line 41610
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 42328
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lauq;->a(I)V

    .line 488
    iget-object v0, p0, Laul;->o:Laui;

    invoke-virtual {v0}, Laui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Laul;->e()V

    .line 491
    :cond_0
    iget-object v0, p0, Laul;->o:Laui;

    .line 37048
    iget-object v0, v0, Laui;->k:Laup;

    .line 492
    iget-object v0, p0, Laul;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 493
    iget-object v0, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 494
    iget-object v0, p0, Laul;->o:Laui;

    iget-object v1, p0, Laul;->g:Ljava/lang/Exception;

    .line 38323
    iget-object v2, v0, Laui;->p:Laun;

    monitor-enter v2

    .line 38340
    if-eqz v1, :cond_1

    .line 38341
    :try_start_0
    const-string v0, "GraphRunner"

    const-string v3, "Uncaught exception during graph execution! Stack Trace: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38343
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38345
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v0, p0, Laul;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 496
    return-void

    .line 38345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lauq;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lauq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    :cond_0
    iget-object v0, p0, Laul;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    .line 38619
    iget-object v0, v0, Latp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    .line 38620
    invoke-virtual {v0}, Latn;->getConnectedInputPorts()[Lauv;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 39317
    iget-object v8, v7, Lauv;->f:Laua;

    if-eqz v8, :cond_3

    .line 39318
    iget-object v7, v7, Lauv;->f:Laua;

    invoke-virtual {v7}, Laua;->a()V

    .line 38620
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38623
    :cond_4
    invoke-virtual {v0}, Latn;->getConnectedOutputPorts()[Lavb;

    move-result-object v2

    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    .line 40188
    iget-object v7, v6, Lavb;->e:Laua;

    if-eqz v7, :cond_5

    .line 40189
    iget-object v6, v6, Lavb;->e:Laua;

    invoke-virtual {v6}, Laua;->a()V

    .line 38623
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    :cond_6
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Laul;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    .line 43584
    iget-object v2, v0, Latp;->c:[Latn;

    .line 43569
    iget-object v0, p0, Laul;->o:Laui;

    invoke-virtual {v0}, Laui;->c()Z

    .line 43570
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 43574
    aget-object v3, v2, v0

    invoke-virtual {v3}, Latn;->softReset()V

    .line 43570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Laul;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lauk;

    invoke-direct {v1, p1, p2}, Lauk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public final a(Latp;)V
    .locals 3

    .prologue
    .line 27584
    iget-object v0, p1, Latp;->c:[Latn;

    .line 27556
    iget-object v1, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Laul;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, p0, Laul;->i:Ljava/util/Stack;

    iget-object v0, p0, Laul;->o:Laui;

    .line 28048
    iget-object v2, v0, Laui;->k:Laup;

    .line 445
    iget-object v0, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latn;

    invoke-interface {v2, v0}, Laup;->a([Latn;)[Latn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29048
    sget-object v0, Laui;->c:Lauk;

    .line 446
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    .line 447
    return-void
.end method

.method public final a(Lauk;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laul;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x4

    .line 4048
    :try_start_0
    sget-object v0, Laui;->o:Ljava/lang/ThreadLocal;

    .line 3415
    iget-object v1, p0, Laul;->o:Laui;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3416
    iget-object v0, p0, Laul;->o:Laui;

    .line 4992
    iget-object v0, v0, Laui;->i:Lauy;

    .line 5293
    iget-boolean v0, v0, Lauy;->e:Z

    .line 3416
    if-eqz v0, :cond_0

    .line 3417
    invoke-static {}, Lavc;->a()Lavc;

    move-result-object v0

    iput-object v0, p0, Laul;->f:Lavc;

    .line 3418
    iget-object v0, p0, Laul;->f:Lavc;

    invoke-virtual {v0}, Lavc;->c()V

    .line 3419
    iget-object v0, p0, Laul;->f:Lavc;

    .line 6115
    sget-object v1, Lavc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move v1, v2

    .line 6156
    :cond_1
    :goto_0
    if-nez v1, :cond_a

    .line 6158
    :try_start_1
    invoke-direct {p0}, Laul;->a()Lauk;

    move-result-object v0

    .line 6159
    if-eqz v0, :cond_1

    .line 6160
    iget v4, v0, Lauk;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6162
    :pswitch_1
    iget-object v0, v0, Lauk;->b:Ljava/lang/Object;

    check-cast v0, Latp;

    .line 6435
    iget-object v4, p0, Laul;->a:Lauq;

    invoke-virtual {v4}, Lauq;->a()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 6436
    iget-object v4, p0, Laul;->a:Lauq;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lauq;->a(I)V

    .line 6437
    const/4 v4, 0x0

    iput-object v4, p0, Laul;->g:Ljava/lang/Exception;

    .line 6438
    invoke-virtual {p0, v0}, Laul;->a(Latp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6202
    :catch_0
    move-exception v0

    .line 6203
    iget-object v4, p0, Laul;->g:Ljava/lang/Exception;

    if-nez v4, :cond_9

    .line 6204
    iput-object v0, p0, Laul;->g:Ljava/lang/Exception;

    .line 6205
    iput-boolean v3, p0, Laul;->h:Z

    .line 6206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24048
    sget-object v0, Laui;->h:Lauk;

    .line 6207
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    iput-object v0, p0, Laul;->g:Ljava/lang/Exception;

    .line 229
    iput-boolean v3, p0, Laul;->h:Z

    .line 230
    const-string v1, "GraphRunner"

    const-string v2, "exception running graph"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    invoke-direct {p0}, Laul;->d()V

    .line 232
    invoke-direct {p0}, Laul;->b()V

    .line 238
    :goto_1
    return-void

    .line 6450
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Laul;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 6451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Laul;->l:J

    .line 6452
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Laul;->m:J

    .line 6453
    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lauq;->a(I)V

    .line 7048
    sget-object v0, Laui;->g:Lauk;

    .line 6454
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto :goto_0

    .line 6168
    :pswitch_3
    iget-object v0, v0, Lauk;->b:Ljava/lang/Object;

    check-cast v0, Latp;

    invoke-direct {p0, v0}, Laul;->b(Latp;)V

    goto :goto_0

    .line 7499
    :pswitch_4
    const-string v0, "GraphRunner.onStep()"

    invoke-static {v0}, Lawg;->a(Ljava/lang/String;)V

    .line 7500
    iget-object v0, p0, Laul;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 7502
    iget-object v0, p0, Laul;->o:Laui;

    .line 8048
    iget-object v0, v0, Laui;->k:Laup;

    .line 8579
    iget-object v4, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 7502
    iget-object v4, p0, Laul;->n:Lauo;

    invoke-interface {v0, v4}, Laup;->a(Lauo;)V

    .line 7504
    iget-object v0, p0, Laul;->n:Lauo;

    iget-wide v4, v0, Lauo;->b:J

    .line 9048
    sget v0, Laui;->a:I

    .line 7504
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 7511
    iget-object v0, p0, Laul;->n:Lauo;

    iget-wide v4, v0, Lauo;->b:J

    .line 10048
    sget v0, Laui;->b:I

    .line 7511
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 10459
    iget-object v0, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10460
    iget-object v0, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10461
    invoke-direct {p0}, Laul;->c()V

    .line 7520
    :cond_2
    :goto_2
    invoke-static {}, Lawg;->a()V

    goto/16 :goto_0

    .line 10463
    :cond_3
    iget-object v0, p0, Laul;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    .line 10464
    if-eqz v0, :cond_4

    .line 10465
    iget-object v4, p0, Laul;->o:Laui;

    invoke-interface {v0, v4}, Laur;->onSubGraphRunEnded(Laui;)V

    .line 10467
    :cond_4
    iget-object v4, p0, Laul;->i:Ljava/util/Stack;

    iget-object v0, p0, Laul;->o:Laui;

    .line 11048
    iget-object v5, v0, Laui;->k:Laup;

    .line 10467
    iget-object v0, p0, Laul;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latn;

    invoke-interface {v5, v0}, Laup;->a([Latn;)[Latn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12048
    sget-object v0, Laui;->g:Lauk;

    .line 10468
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto :goto_2

    .line 7514
    :cond_5
    iget-object v0, p0, Laul;->n:Lauo;

    iget-object v0, v0, Lauo;->a:Latn;

    .line 12588
    iget-object v4, p0, Laul;->o:Laui;

    invoke-virtual {v4}, Laui;->c()Z

    .line 12593
    invoke-virtual {v0}, Latn;->execute()V

    .line 12595
    iget-object v0, p0, Laul;->o:Laui;

    invoke-virtual {v0}, Laui;->c()Z

    .line 14048
    sget-object v0, Laui;->g:Lauk;

    .line 7515
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto :goto_2

    .line 7518
    :cond_6
    const-string v0, "GraphRunner"

    iget-object v4, p0, Laul;->a:Lauq;

    invoke-virtual {v4}, Lauq;->a()I

    move-result v4

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "State is not running! ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6174
    :pswitch_5
    invoke-direct {p0}, Laul;->c()V

    goto/16 :goto_0

    .line 14373
    :pswitch_6
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lauq;->c(I)Z

    goto/16 :goto_0

    .line 14385
    :pswitch_7
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lauq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laul;->a:Lauq;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lauq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14386
    invoke-direct {p0}, Laul;->f()V

    goto/16 :goto_0

    .line 15377
    :pswitch_8
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lauq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15378
    iget-object v0, p0, Laul;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 16048
    sget-object v0, Laui;->g:Lauk;

    .line 15379
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto/16 :goto_0

    .line 16391
    :pswitch_9
    iget-object v0, p0, Laul;->a:Lauq;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lauq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16392
    iget-object v0, p0, Laul;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 17048
    sget-object v0, Laui;->g:Lauk;

    .line 16393
    invoke-virtual {p0, v0}, Laul;->a(Lauk;)V

    goto/16 :goto_0

    .line 6189
    :pswitch_a
    invoke-direct {p0}, Laul;->e()V

    goto/16 :goto_0

    .line 6192
    :pswitch_b
    iget-object v0, v0, Lauk;->b:Ljava/lang/Object;

    check-cast v0, Latp;

    invoke-direct {p0, v0}, Laul;->c(Latp;)V

    goto/16 :goto_0

    .line 17546
    :pswitch_c
    iget-object v0, p0, Laul;->o:Laui;

    .line 18048
    iget-object v4, v0, Laui;->j:Ljava/util/Set;

    .line 17546
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17547
    :try_start_3
    iget-object v0, p0, Laul;->o:Laui;

    .line 19048
    iget-object v0, v0, Laui;->j:Ljava/util/Set;

    .line 17547
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17548
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v5, p0, Laul;->o:Laui;

    .line 20048
    iget-object v5, v5, Laui;->j:Ljava/util/Set;

    .line 17549
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to tear down runner with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " graphs still attached!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17551
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 6197
    goto/16 :goto_0

    .line 20407
    :pswitch_d
    :try_start_6
    iget-object v0, p0, Laul;->o:Laui;

    .line 21048
    iget-object v0, v0, Laui;->j:Ljava/util/Set;

    .line 20407
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20408
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v4, p0, Laul;->o:Laui;

    .line 22048
    iget-object v4, v4, Laui;->j:Ljava/util/Set;

    .line 20409
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to release frames with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " graphs still attached!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20411
    :cond_8
    iget-object v0, p0, Laul;->o:Laui;

    .line 23048
    iget-object v0, v0, Laui;->n:Latv;

    .line 20411
    invoke-virtual {v0}, Latv;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 6211
    :cond_9
    iput-boolean v2, p0, Laul;->h:Z

    .line 6212
    iget-object v0, p0, Laul;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6213
    invoke-direct {p0}, Laul;->d()V

    goto/16 :goto_0

    .line 237
    :cond_a
    invoke-direct {p0}, Laul;->b()V

    goto/16 :goto_1

    .line 6160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
