.class public final Lnwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsx;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxrl;

.field private final d:Lker;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnwb;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Loao;

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnwb;->b:Landroid/content/Context;

    .line 68
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 69
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-static {p2, v1}, Lkgg;->a(Landroid/content/Context;Landroid/net/Uri;)Lkgn;

    move-result-object v0

    .line 73
    new-instance v2, Lker;

    invoke-direct {v2, v0}, Lker;-><init>(Lkgn;)V

    iput-object v2, p0, Lnwb;->d:Lker;

    .line 74
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 1140
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmaz;->a(Z)V

    .line 1144
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1146
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lker;->a(J)V

    .line 1148
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lker;->b(J)V

    .line 1151
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_1

    .line 1368
    iput-object v2, v0, Lker;->e:Ljava/lang/String;

    .line 1156
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_2

    .line 1158
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1530
    iput-object v2, v0, Lker;->j:Landroid/net/Uri;

    .line 1159
    const-string v2, "audioSwapVolume"

    .line 1160
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1159
    invoke-virtual {v0, v2}, Lker;->a(F)V

    .line 1161
    const-string v2, "audioSwapOffsetUs"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1161
    invoke-virtual {v0, v2, v3}, Lker;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loao;

    .line 85
    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lodm;->l()Lvir;

    move-result-object v0

    iget-boolean v0, v0, Lvir;->v:Z

    iput-boolean v0, p0, Lnwb;->e:Z

    .line 88
    iget-boolean v0, p0, Lnwb;->e:Z

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lxrl;

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxrl;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lnwb;->c:Lxrl;

    .line 95
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->c:Lxrl;

    goto :goto_0
.end method

.method public static a(Lker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Lker;->a:Lkgn;

    .line 3111
    iget-object v0, v0, Lkgn;->a:Landroid/net/Uri;

    .line 101
    return-object v0
.end method

.method public static b(Lker;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 108
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    iget-object v0, p0, Lker;->a:Lkgn;

    .line 4111
    iget-object v0, v0, Lkgn;->a:Landroid/net/Uri;

    .line 110
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 111
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 112
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lker;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "trimStartUs"

    .line 4410
    iget-wide v2, p0, Lker;->f:J

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 4424
    iget-wide v4, p0, Lker;->g:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lker;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "filter"

    invoke-virtual {p0}, Lker;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lker;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "audioSwapSourceUri"

    .line 4521
    iget-object v2, p0, Lker;->j:Landroid/net/Uri;

    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 4556
    iget v3, p0, Lker;->k:F

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 5537
    iget-wide v4, p0, Lker;->i:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 244
    iget-boolean v0, p0, Lnwb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->d:Lker;

    invoke-virtual {v0}, Lker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lnwb;->c:Lxrl;

    invoke-virtual {v0, p1}, Lxrl;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 249
    new-instance v9, Lkfy;

    invoke-direct {v9}, Lkfy;-><init>()V

    .line 250
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 13297
    iget-object v2, v0, Lker;->a:Lkgn;

    .line 254
    invoke-virtual {v2}, Lkgn;->a()I

    move-result v0

    int-to-float v0, v0

    .line 255
    invoke-virtual {v2}, Lkgn;->b()I

    move-result v1

    int-to-float v1, v1

    .line 256
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 259
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 260
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 262
    new-instance v0, Lkjb;

    iget-object v1, p0, Lnwb;->b:Landroid/content/Context;

    sget-object v6, Lkgc;->a:Lkgc;

    sget-object v7, Lkft;->b:Lkft;

    sget-object v8, Lkit;->a:Lkit;

    invoke-direct/range {v0 .. v9}, Lkjb;-><init>(Landroid/content/Context;Lkgn;IILjava/util/concurrent/PriorityBlockingQueue;Lkgc;Lkft;Lkit;Lkfy;)V

    .line 266
    invoke-virtual {v0}, Lkjb;->start()V

    .line 268
    :try_start_0
    sget-wide v2, Lnwb;->a:J

    .line 14204
    iget-object v1, v0, Lkjb;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14205
    iget-object v1, v0, Lkjb;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 14206
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lkjb;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkis; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkjb;->a()V

    .line 281
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14208
    :cond_1
    :try_start_2
    iget-object v1, v0, Lkjb;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lkis;

    if-eqz v1, :cond_2

    .line 14209
    new-instance v1, Lkis;

    iget-object v2, v0, Lkjb;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lkis;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkis; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catch_1
    move-exception v1

    .line 275
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkjb;->a()V

    goto :goto_1

    .line 14211
    :cond_2
    :try_start_4
    iget-object v1, v0, Lkjb;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 14212
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Lkjb;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected initialization exception "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkis; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_2
    move-exception v1

    .line 277
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkjb;->a()V

    goto :goto_1

    .line 14295
    :cond_3
    :try_start_6
    iget-object v1, p0, Lnwb;->d:Lker;

    .line 14410
    iget-wide v6, v1, Lker;->f:J

    .line 14296
    iget-object v1, p0, Lnwb;->d:Lker;

    .line 14424
    iget-wide v8, v1, Lker;->g:J

    .line 14297
    iget-object v1, p0, Lnwb;->d:Lker;

    .line 15297
    iget-object v3, v1, Lker;->a:Lkgn;

    .line 14300
    invoke-virtual {v3, v6, v7}, Lkgn;->a(J)I

    move-result v2

    .line 14303
    invoke-virtual {v3, v6, v7}, Lkgn;->b(J)I

    move-result v1

    .line 14304
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 14305
    invoke-virtual {v3, v1}, Lkgn;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 14311
    :goto_2
    new-instance v2, Lkja;

    invoke-direct {v2, v1}, Lkja;-><init>(I)V

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 271
    sget-wide v4, Lnwb;->a:J

    .line 16036
    iget-object v1, v2, Lkja;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16037
    iget-object v1, v2, Lkja;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lkis; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    invoke-virtual {v0}, Lkjb;->a()V

    move-object v0, v1

    .line 271
    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkjb;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lwvn;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    iget-object v0, p0, Lnwb;->d:Lker;

    invoke-virtual {v0}, Lker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrn;->a(Ljava/lang/String;)Lnro;

    move-result-object v0

    .line 16291
    iget-object v1, p0, Lnwb;->d:Lker;

    invoke-virtual {v1}, Lker;->g()J

    move-result-wide v2

    iget-object v1, p0, Lnwb;->d:Lker;

    invoke-virtual {v1}, Lker;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17028
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17029
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17091
    iget-object v1, v0, Lnro;->a:Ljava/lang/String;

    .line 17031
    const-string v4, "NORMAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18045
    new-instance v1, Lwhs;

    invoke-direct {v1}, Lwhs;-><init>()V

    .line 18046
    iput-object p1, v1, Lwhs;->a:Ljava/lang/String;

    .line 18048
    new-instance v0, Lwvn;

    invoke-direct {v0}, Lwvn;-><init>()V

    .line 18049
    iput-object v1, v0, Lwvn;->a:Lwhs;

    .line 17033
    :goto_0
    return-object v0

    .line 18074
    :cond_0
    new-instance v1, Lwhs;

    invoke-direct {v1}, Lwhs;-><init>()V

    .line 18075
    iput-object p1, v1, Lwhs;->a:Ljava/lang/String;

    .line 18077
    new-instance v4, Luxg;

    invoke-direct {v4}, Luxg;-><init>()V

    .line 18078
    iput-object v1, v4, Luxg;->a:Lwhs;

    .line 18080
    new-instance v1, Luxf;

    invoke-direct {v1}, Luxf;-><init>()V

    .line 18081
    iput-object v4, v1, Luxf;->a:Luxg;

    .line 18082
    iput v7, v1, Luxf;->b:I

    .line 19067
    new-instance v4, Luxh;

    invoke-direct {v4}, Luxh;-><init>()V

    iput-object v4, v1, Luxf;->c:Luxh;

    .line 19068
    iget-object v4, v1, Luxf;->c:Luxh;

    iput v6, v4, Luxh;->a:I

    .line 19070
    iget-object v4, v1, Luxf;->c:Luxh;

    long-to-int v2, v2

    iput v2, v4, Luxh;->b:I

    .line 19096
    iget v0, v0, Lnro;->b:I

    .line 20088
    new-instance v2, Luxa;

    invoke-direct {v2}, Luxa;-><init>()V

    .line 20089
    iput v0, v2, Luxa;->a:I

    .line 20091
    new-array v0, v7, [Luxa;

    aput-object v2, v0, v6

    iput-object v0, v1, Luxf;->d:[Luxa;

    .line 18061
    new-instance v2, Luwz;

    invoke-direct {v2}, Luwz;-><init>()V

    .line 18062
    new-array v0, v7, [Luxf;

    aput-object v1, v0, v6

    iput-object v0, v2, Luwz;->a:[Luxf;

    .line 17038
    new-instance v0, Lwvn;

    invoke-direct {v0}, Lwvn;-><init>()V

    .line 17039
    iput-object v2, v0, Lwvn;->b:Luwz;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lxsy;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 168
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lnwb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Loao;

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 173
    iget-object v0, p0, Lnwb;->b:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loao;

    .line 177
    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 6150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lodm;->l()Lvir;

    move-result-object v0

    .line 179
    new-instance v13, Lkid;

    invoke-direct {v13}, Lkid;-><init>()V

    .line 180
    iget-boolean v0, v0, Lvir;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwb;->b:Landroid/content/Context;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v8

    :goto_0
    iput-boolean v0, v13, Lkid;->a:Z

    .line 185
    iget-boolean v0, p0, Lnwb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwb;->d:Lker;

    .line 186
    invoke-virtual {v0}, Lker;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnwb;->d:Lker;

    invoke-virtual {v0}, Lker;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lnwb;->c:Lxrl;

    invoke-virtual {v0, p1}, Lxrl;->a(Ljava/io/File;)Lxsy;

    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 6521
    iget-object v0, v0, Lker;->j:Landroid/net/Uri;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lnwb;->b:Landroid/content/Context;

    iget-object v0, p0, Lnwb;->d:Lker;

    .line 7297
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 8111
    iget-object v3, v0, Lkgn;->a:Landroid/net/Uri;

    .line 192
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 8410
    iget-wide v4, v0, Lker;->f:J

    .line 193
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 8424
    iget-wide v6, v0, Lker;->g:J

    .line 194
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 8521
    iget-object v9, v0, Lker;->j:Landroid/net/Uri;

    .line 196
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 8556
    iget v10, v0, Lker;->k:F

    .line 197
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 9537
    iget-wide v11, v0, Lker;->i:J

    .line 10184
    new-instance v0, Lkic;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Lkic;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkid;)V

    .line 12207
    :goto_2
    invoke-virtual {v0}, Lkic;->a()Lkii;

    move-result-object v0

    .line 12208
    new-instance v1, Lkif;

    invoke-direct {v1, v0}, Lkif;-><init>(Lkii;)V

    .line 211
    new-instance v0, Lxsy;

    .line 13088
    iget-wide v2, v1, Lkif;->a:J

    .line 211
    invoke-direct {v0, v1, v2, v3}, Lxsy;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, p0, Lnwb;->b:Landroid/content/Context;

    iget-object v0, p0, Lnwb;->d:Lker;

    .line 10297
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 11111
    iget-object v3, v0, Lkgn;->a:Landroid/net/Uri;

    .line 203
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 11410
    iget-wide v4, v0, Lker;->f:J

    .line 204
    iget-object v0, p0, Lnwb;->d:Lker;

    .line 11424
    iget-wide v6, v0, Lker;->g:J

    .line 12159
    new-instance v0, Lkic;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v0 .. v13}, Lkic;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkid;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lnwb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->d:Lker;

    .line 232
    invoke-virtual {v0}, Lker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwb;->d:Lker;

    .line 233
    invoke-virtual {v0}, Lker;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
