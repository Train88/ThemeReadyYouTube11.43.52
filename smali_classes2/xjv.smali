.class public final Lxjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpan;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lodm;


# direct methods
.method public constructor <init>(Lodm;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lxjv;->b:Lodm;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxjv;->a:Ljava/util/List;

    .line 36
    new-instance v0, Lxjw;

    invoke-direct {v0, p0, p3}, Lxjw;-><init>(Lxjv;Landroid/content/pm/PackageManager;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lpam;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lxjv;->b:Lodm;

    invoke-virtual {v0}, Lodm;->j()Lufi;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lxjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lxkg;->a(Ljava/lang/String;Lufi;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1269
    iget-object v3, p1, Lpam;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
