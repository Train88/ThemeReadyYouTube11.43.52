.class final Lkjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjo;
.implements Lkjp;


# instance fields
.field a:Lkjo;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkjm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Lkjc;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lkjm;->a:Lkjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjm;->a:Lkjo;

    invoke-interface {v0, p1, p2}, Lkjo;->a(J)Lkjc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Lkjc;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lkjm;->a:Lkjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjm;->a:Lkjo;

    invoke-interface {v0, p1, p2, p3}, Lkjo;->a(JZ)Lkjc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkjo;)Lkjo;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lkjm;->a:Lkjo;

    .line 559
    iget-object v1, p0, Lkjm;->a:Lkjo;

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lkjm;->a:Lkjo;

    invoke-interface {v1, p0}, Lkjo;->b(Lkjp;)V

    .line 562
    :cond_0
    iput-object p1, p0, Lkjm;->a:Lkjo;

    .line 563
    iget-object v1, p0, Lkjm;->a:Lkjo;

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Lkjm;->a:Lkjo;

    invoke-interface {v1, p0}, Lkjo;->a(Lkjp;)V

    .line 566
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 636
    iget-object v1, p0, Lkjm;->b:Ljava/util/List;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 638
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    invoke-interface {v0, p1}, Lkjp;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 642
    :cond_0
    return-void
.end method

.method public final a(Lkjc;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lkjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    .line 618
    invoke-interface {v0, p1}, Lkjp;->a(Lkjc;)V

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method public final a(Lkjp;)V
    .locals 2

    .prologue
    .line 596
    iget-object v1, p0, Lkjm;->b:Ljava/util/List;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {p0}, Lkjm;->g()Z

    move-result v0

    .line 599
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-interface {p1, p0}, Lkjp;->b(Lkjo;)V

    .line 603
    :cond_0
    return-void

    .line 599
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkjo;)V
    .locals 3

    .prologue
    .line 625
    iget-object v1, p0, Lkjm;->b:Ljava/util/List;

    monitor-enter v1

    .line 626
    :try_start_0
    iget-object v0, p0, Lkjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 627
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    invoke-interface {v0, p0}, Lkjp;->b(Lkjo;)V

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 631
    :cond_0
    return-void
.end method

.method public final b(Lkjp;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lkjm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lkjm;->a:Lkjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjm;->a:Lkjo;

    invoke-interface {v0}, Lkjo;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
