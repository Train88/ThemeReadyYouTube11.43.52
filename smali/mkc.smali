.class public final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Llzp;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Lmoa;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llzp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    iput-object v0, p0, Lmkc;->b:Llzp;

    .line 46
    iput-object p2, p0, Lmkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmkc;->d:Lmoa;

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmkc;->e:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmkc;->a:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgxr;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 116
    iget-object v0, p0, Lmkc;->b:Llzp;

    .line 2089
    iget-object v1, p1, Lgxr;->b:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmkc;->b(Lgxr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Removing task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lmkc;->b:Llzp;

    invoke-interface {v2, v0}, Llzp;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr;

    .line 289
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Updating task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6089
    iget-object v6, v0, Lgxr;->b:Ljava/lang/String;

    .line 289
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6130
    iget-wide v2, v0, Lgxr;->d:J

    .line 290
    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lgxr;->a(J)Lgxr;

    .line 291
    iget-object v2, p0, Lmkc;->b:Llzp;

    .line 7089
    iget-object v3, v0, Lgxr;->b:Ljava/lang/String;

    .line 291
    invoke-interface {v2, v3, v0}, Llzp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Lmkb;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmkc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmkb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final declared-synchronized b(Lgxr;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 129
    iget-object v0, p0, Lmkc;->b:Llzp;

    .line 3089
    iget-object v1, p1, Lgxr;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, p1}, Llzp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1}, Lmkc;->c(Lgxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lgxr;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3111
    iget-wide v0, p1, Lgxr;->c:J

    .line 171
    iget-object v2, p0, Lmkc;->d:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 173
    new-instance v1, Lmkh;

    invoke-direct {v1, p0}, Lmkh;-><init>(Lmkc;)V

    .line 3130
    iget-wide v4, p1, Lgxr;->d:J

    .line 180
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 4089
    iget-object v6, p1, Lgxr;->b:Ljava/lang/String;

    .line 185
    aput-object v6, v5, v7

    .line 182
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lmkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4130
    iget-wide v4, p1, Lgxr;->d:J

    .line 189
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 5089
    iget-object v6, p1, Lgxr;->b:Ljava/lang/String;

    .line 196
    aput-object v6, v5, v7

    .line 193
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lmkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
