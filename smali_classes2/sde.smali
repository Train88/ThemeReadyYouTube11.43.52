.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdh;


# instance fields
.field private final a:Lsdi;

.field private final b:Lsbm;

.field private final c:Lscl;

.field private final d:Lmfq;

.field private final e:Lodm;

.field private final f:Lmoa;

.field private final g:Lmnx;


# direct methods
.method public constructor <init>(Lsdi;Lsbm;Lscl;Lmfq;Lodm;Lmoa;Lmnx;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iput-object v0, p0, Lsde;->a:Lsdi;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iput-object v0, p0, Lsde;->b:Lsbm;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lsde;->c:Lscl;

    .line 58
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsde;->d:Lmfq;

    .line 59
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lsde;->e:Lodm;

    .line 60
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsde;->f:Lmoa;

    .line 61
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lsde;->g:Lmnx;

    .line 62
    return-void
.end method

.method private static a(Lscw;Lvwe;Ljava/util/List;Z)I
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbo;

    .line 182
    iget-object v4, v0, Lsbo;->a:Ljava/lang/String;

    .line 183
    invoke-static {p1, v4}, Lshm;->a(Lvwe;Ljava/lang/String;)Lvwc;

    move-result-object v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    iget v4, v6, Lvwc;->c:I

    .line 188
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 189
    iget-boolean v4, v6, Lvwc;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v6, Lvwc;->e:Z

    if-eqz v4, :cond_6

    :cond_1
    move v4, v3

    .line 198
    :goto_1
    if-eqz p3, :cond_2

    .line 199
    const-string v4, "Force syncing playlist: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lsbo;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    iget-object v0, v0, Lsbo;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v9, v2, v3}, Lscw;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_2
    if-eqz v4, :cond_0

    .line 208
    const-string v4, "Resyncing playlist: "

    iget-object v7, v0, Lsbo;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_2
    iget-object v4, v0, Lsbo;->a:Ljava/lang/String;

    .line 211
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lvwc;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 209
    :goto_3
    invoke-interface {p0, v4, v9, v0, v3}, Lscw;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 208
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 214
    goto :goto_3

    .line 221
    :cond_5
    return v1

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method private final a(Lscx;Ljava/util/List;)Lvwe;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 142
    invoke-interface {p1}, Lscx;->g()Lscs;

    move-result-object v0

    invoke-interface {v0}, Lscs;->c()Lhkq;

    move-result-object v0

    invoke-interface {v0}, Lhkq;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 148
    invoke-interface {p1}, Lscx;->g()Lscs;

    move-result-object v0

    invoke-interface {v0}, Lscs;->d()Ljava/io/File;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lmox;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lsde;->e:Lodm;

    .line 149
    invoke-virtual {v4}, Lodm;->G()Luwa;

    move-result-object v4

    iget-wide v4, v4, Luwa;->a:J

    sub-long/2addr v0, v4

    .line 144
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 150
    const v6, 0x7fffffff

    .line 151
    invoke-interface {p1}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 152
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lsde;->f:Lmoa;

    .line 155
    invoke-interface {v8}, Lmoa;->a()J

    move-result-wide v8

    .line 5084
    iget-wide v10, v0, Lrze;->d:J

    .line 155
    sub-long/2addr v8, v10

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 156
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lsde;->g:Lmnx;

    invoke-virtual {v0}, Lmnx;->a()F

    move-result v7

    .line 162
    iget-object v1, p0, Lsde;->b:Lsbm;

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lsbm;->a(JJIFLjava/util/List;)Lvwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lrjf;Lscx;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 68
    iget-object v0, p0, Lsde;->c:Lscl;

    invoke-interface {v0}, Lscl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsde;->d:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 97
    :goto_0
    monitor-exit p0

    return v0

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lscx;->k()Lscw;

    move-result-object v7

    .line 1105
    invoke-interface {v7}, Lscw;->b()Ljava/util/List;

    move-result-object v0

    .line 1106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryu;

    .line 2083
    iget-object v1, v0, Lryu;->a:Ljava/lang/String;

    .line 1109
    invoke-interface {v7, v1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v10

    .line 1110
    if-eqz v10, :cond_2

    .line 3083
    iget-object v1, v0, Lryu;->a:Ljava/lang/String;

    .line 1113
    invoke-interface {v7, v1}, Lscw;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1114
    if-nez v1, :cond_1

    .line 1115
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1124
    :goto_2
    new-instance v2, Lsbo;

    .line 4083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 1126
    invoke-virtual {v10}, Lryv;->c()J

    move-result-wide v10

    invoke-direct {v2, v0, v10, v11, v1}, Lsbo;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 1124
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1117
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 1119
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 1120
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 3088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 1120
    aput-object v2, v5, v6

    .line 1119
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 1128
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 5083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 76
    goto/16 :goto_0

    .line 81
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v8}, Lsde;->a(Lscx;Ljava/util/List;)Lvwe;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 88
    :try_start_4
    invoke-interface {p2}, Lscx;->k()Lscw;

    move-result-object v1

    invoke-static {v1, v0, v8, p3}, Lsde;->a(Lscw;Lvwe;Ljava/util/List;Z)I

    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    iget-object v1, p0, Lsde;->a:Lsdi;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lsdi;->a(Lrjf;J)V

    :goto_5
    move v0, v4

    .line 97
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lsde;->a:Lsdi;

    invoke-interface {v0}, Lsdi;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method
