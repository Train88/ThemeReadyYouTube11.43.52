.class public Ljfs;
.super Ljfi;
.source "SourceFile"

# interfaces
.implements Ljgy;
.implements Ljis;


# static fields
.field private static M:J

.field private static N:Ljfs;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/Class;

.field public static final t:J


# instance fields
.field A:Ljig;

.field public final B:Ljava/util/Set;

.field public C:Lhxk;

.field public D:Lng;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:Ljava/util/Set;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/util/concurrent/ScheduledExecutorService;

.field public K:Ljava/util/concurrent/ScheduledFuture;

.field public final L:Ljava/lang/Runnable;

.field private O:Ljava/lang/Class;

.field private P:Landroid/media/AudioManager;

.field private Q:I

.field private R:Lhxb;

.field private S:J

.field public u:Ljava/lang/Class;

.field public v:D

.field public w:Ljhv;

.field public x:Ljfr;

.field public y:Lcom/google/android/gms/cast/MediaStatus;

.field z:Ljig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 130
    const-class v0, Ljfs;

    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfs;->r:Ljava/lang/String;

    .line 137
    const-class v0, Ljhd;

    sput-object v0, Ljfs;->s:Ljava/lang/Class;

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfs;->t:J

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfs;->M:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-direct {p0}, Ljfi;-><init>()V

    .line 143
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Ljfs;->v:D

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljfs;->B:Ljava/util/Set;

    .line 168
    sget v0, Ljgr;->b:I

    iput v0, p0, Ljfs;->Q:I

    .line 169
    iput v2, p0, Ljfs;->E:I

    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljfs;->H:Ljava/util/Set;

    .line 174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljfs;->I:Ljava/util/Set;

    .line 177
    sget-wide v0, Ljfs;->M:J

    iput-wide v0, p0, Ljfs;->S:J

    .line 179
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljfs;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2944
    new-instance v0, Ljgp;

    invoke-direct {v0, p0}, Ljgp;-><init>(Ljfs;)V

    iput-object v0, p0, Ljfs;->L:Ljava/lang/Runnable;

    .line 196
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 199
    invoke-direct {p0, p1, p2}, Ljfi;-><init>(Landroid/content/Context;Ljfo;)V

    .line 143
    const-wide v2, 0x3fa999999999999aL    # 0.05

    iput-wide v2, p0, Ljfs;->v:D

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljfs;->B:Ljava/util/Set;

    .line 168
    sget v0, Ljgr;->b:I

    iput v0, p0, Ljfs;->Q:I

    .line 169
    iput v4, p0, Ljfs;->E:I

    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljfs;->H:Ljava/util/Set;

    .line 174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljfs;->I:Ljava/util/Set;

    .line 177
    sget-wide v2, Ljfs;->M:J

    iput-wide v2, p0, Ljfs;->S:J

    .line 179
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljfs;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2944
    new-instance v0, Ljgp;

    invoke-direct {v0, p0}, Ljgp;-><init>(Ljfs;)V

    iput-object v0, p0, Ljfs;->L:Ljava/lang/Runnable;

    .line 200
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v2, "VideoCastManager is instantiated"

    invoke-static {v0, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    iget-object v0, p2, Ljfo;->h:Ljava/util/List;

    .line 201
    if-nez v0, :cond_2

    move-object v0, v1

    .line 202
    :goto_0
    iput-object v0, p0, Ljfs;->G:Ljava/lang/String;

    .line 205
    sget-object v0, Ljfs;->s:Ljava/lang/Class;

    .line 207
    iput-object v0, p0, Ljfs;->O:Ljava/lang/Class;

    .line 208
    iget-object v0, p0, Ljfs;->j:Ljii;

    const-string v2, "cast-activity-name"

    iget-object v3, p0, Ljfs;->O:Ljava/lang/Class;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ljfs;->j:Ljii;

    const-string v2, "cast-custom-data-namespace"

    iget-object v3, p0, Ljfs;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljfs;->P:Landroid/media/AudioManager;

    .line 215
    iput-object v1, p0, Ljfs;->u:Ljava/lang/Class;

    .line 216
    iget-object v0, p0, Ljfs;->u:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 217
    const-class v0, Ljic;

    iput-object v0, p0, Ljfs;->u:Ljava/lang/Class;

    .line 219
    :cond_1
    return-void

    .line 4172
    :cond_2
    iget-object v0, p2, Ljfo;->h:Ljava/util/List;

    .line 202
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 536
    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2020
    iget-object v0, p0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 2033
    :goto_0
    return v0

    .line 2024
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljfs;->n:Liay;

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v3, p0, Ljfs;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lhws;->b(Liay;Ljava/lang/String;)V

    .line 2027
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->R:Lhxb;

    .line 2028
    iget-object v0, p0, Ljfs;->j:Ljii;

    const-string v1, "cast-custom-data-namespace"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    const/4 v0, 0x1

    goto :goto_0

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    :goto_1
    sget-object v3, Ljfs;->r:Ljava/lang/String;

    const-string v4, "removeDataChannel() failed to remove namespace "

    iget-object v1, p0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 2033
    goto :goto_0

    .line 2031
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2030
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final O()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 2271
    :try_start_0
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0}, Ljij;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 2272
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljfs;->d:Landroid/content/Context;

    iget-object v3, p0, Ljfs;->O:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2273
    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2274
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 2275
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2280
    :goto_0
    return-object v0

    .line 2277
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "getCastControllerPendingIntent(): Failed to get the remote media information"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    const/4 v0, 0x0

    goto :goto_0

    .line 2277
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljfo;)Ljfs;
    .locals 4

    .prologue
    .line 231
    const-class v1, Ljfs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljfs;->N:Ljfs;

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v2, "New instance of VideoCastManager is created"

    invoke-static {v0, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p0}, Liah;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Couldn\'t find the appropriate version of Google Play Services"

    .line 236
    sget-object v2, Ljfs;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    new-instance v0, Ljfs;

    invoke-direct {v0, p0, p1}, Ljfs;-><init>(Landroid/content/Context;Ljfo;)V

    sput-object v0, Ljfs;->N:Ljfs;

    .line 240
    :cond_1
    sget-object v2, Ljfs;->N:Ljfs;

    .line 5260
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljfs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5261
    new-instance v0, Ljhv;

    iget-object v3, v2, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ljhv;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Ljfs;->w:Ljhv;

    .line 5262
    iget-object v0, v2, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5831
    sget-boolean v3, Ljij;->a:Z

    if-eqz v3, :cond_2

    .line 5832
    const-string v3, "captioning"

    .line 5833
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 5834
    new-instance v3, Ljgo;

    invoke-direct {v3, v2}, Ljgo;-><init>(Ljfs;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 241
    :cond_2
    sget-object v0, Ljfs;->N:Ljfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljfs;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljfs;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2197
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2264
    :goto_0
    return-void

    .line 2200
    :cond_0
    iget-object v0, p0, Ljfs;->D:Lng;

    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ljfs;->d:Landroid/content/Context;

    const-class v2, Ljif;

    .line 2202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2203
    new-instance v1, Lng;

    iget-object v2, p0, Ljfs;->d:Landroid/content/Context;

    const-string v3, "TAG"

    invoke-direct {v1, v2, v3, v0, v5}, Lng;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Ljfs;->D:Lng;

    .line 2205
    iget-object v0, p0, Ljfs;->D:Lng;

    invoke-virtual {v0, v4}, Lng;->a(I)V

    .line 2207
    iget-object v0, p0, Ljfs;->D:Lng;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lng;->a(Z)V

    .line 2208
    iget-object v0, p0, Ljfs;->D:Lng;

    new-instance v1, Ljgh;

    invoke-direct {v1, p0}, Ljgh;-><init>(Ljfs;)V

    invoke-virtual {v0, v1}, Lng;->a(Lnh;)V

    .line 2241
    :cond_1
    iget-object v0, p0, Ljfs;->P:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2244
    invoke-direct {p0}, Ljfs;->O()Landroid/app/PendingIntent;

    move-result-object v0

    .line 2245
    if-eqz v0, :cond_2

    .line 2246
    iget-object v1, p0, Ljfs;->D:Lng;

    invoke-virtual {v1, v0}, Lng;->a(Landroid/app/PendingIntent;)V

    .line 2248
    :cond_2
    if-nez p1, :cond_3

    .line 2249
    iget-object v0, p0, Ljfs;->D:Lng;

    new-instance v1, Lov;

    invoke-direct {v1}, Lov;-><init>()V

    const/4 v2, 0x0

    .line 2250
    invoke-virtual {v1, v2, v6, v7}, Lov;->a(IJ)Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->a()Lot;

    move-result-object v1

    .line 2249
    invoke-virtual {v0, v1}, Lng;->a(Lot;)V

    .line 2258
    :goto_1
    invoke-virtual {p0, p1}, Ljfs;->b(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 2261
    invoke-virtual {p0}, Ljfs;->J()V

    .line 2263
    iget-object v0, p0, Ljfs;->D:Lng;

    invoke-static {v0}, Lafv;->a(Lng;)V

    goto :goto_0

    .line 2252
    :cond_3
    iget-object v0, p0, Ljfs;->D:Lng;

    new-instance v1, Lov;

    invoke-direct {v1}, Lov;-><init>()V

    .line 2253
    invoke-virtual {v1, v4, v6, v7}, Lov;->a(IJ)Lov;

    move-result-object v1

    .line 32950
    const-wide/16 v2, 0x200

    iput-wide v2, v1, Lov;->a:J

    .line 2254
    invoke-virtual {v1}, Lov;->a()Lot;

    move-result-object v1

    .line 2252
    invoke-virtual {v0, v1}, Lng;->a(Lot;)V

    goto :goto_1
.end method

.method public static o()Ljfs;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Ljfs;->N:Ljfs;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "No VideoCastManager instance was found, did you forget to initialize it?"

    .line 253
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_0
    sget-object v0, Ljfs;->N:Ljfs;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .prologue
    .line 761
    invoke-virtual {p0}, Ljfs;->m()V

    .line 762
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 763
    const-wide/16 v0, -0x1

    .line 765
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljfs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljfs;->S:J

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Ljfs;->C:Lhxk;

    .line 765
    invoke-virtual {v0}, Lhxk;->b()J

    move-result-wide v0

    iget-object v2, p0, Ljfs;->C:Lhxk;

    .line 766
    invoke-virtual {v2}, Lhxk;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 765
    goto :goto_0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p0}, Ljfs;->m()V

    .line 778
    invoke-direct {p0}, Ljfs;->M()V

    .line 779
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method final C()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 789
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return v1

    .line 792
    :cond_1
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v3, "startNotificationService()"

    invoke-static {v0, v3}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    iget-object v4, p0, Ljfs;->u:Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v0, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v4, "visible"

    iget-boolean v0, p0, Ljfs;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 796
    goto :goto_1
.end method

.method final D()V
    .locals 4

    .prologue
    .line 801
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljfs;->d:Landroid/content/Context;

    iget-object v3, p0, Ljfs;->u:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 1416
    invoke-virtual {p0}, Ljfs;->m()V

    .line 1417
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 1418
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 1421
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 29000
    new-instance v2, Lhxn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhxn;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 1422
    new-instance v1, Ljfu;

    invoke-direct {v1, p0}, Ljfu;-><init>(Ljfs;)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 1433
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1445
    invoke-virtual {p0}, Ljfs;->m()V

    .line 1446
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 1447
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 1450
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 30000
    new-instance v2, Lhxm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhxm;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 1451
    new-instance v1, Ljfv;

    invoke-direct {v1, p0}, Ljfv;-><init>(Ljfs;)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 1462
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 30572
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30573
    invoke-virtual {p0}, Ljfs;->m()V

    .line 30574
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 30575
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30576
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 30578
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 31000
    new-instance v2, Lhxq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhxq;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 30578
    new-instance v1, Ljfw;

    invoke-direct {v1, p0}, Ljfw;-><init>(Ljfs;)V

    .line 30579
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 1602
    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 31667
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31668
    invoke-virtual {p0}, Ljfs;->m()V

    .line 31669
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 31670
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31671
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 31673
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 32000
    new-instance v2, Lhxp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhxp;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 31673
    new-instance v1, Ljfx;

    invoke-direct {v1, p0}, Ljfx;-><init>(Ljfs;)V

    .line 31674
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 1656
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1778
    invoke-virtual {p0}, Ljfs;->m()V

    .line 1779
    invoke-virtual {p0}, Ljfs;->u()Z

    move-result v0

    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {p0}, Ljfs;->H()V

    .line 1790
    :goto_0
    return-void

    .line 1783
    :cond_0
    iget v0, p0, Ljfs;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljfs;->F:I

    if-ne v0, v1, :cond_1

    .line 1785
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljfs;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 1787
    :cond_1
    invoke-virtual {p0}, Ljfs;->G()V

    goto :goto_0
.end method

.method final J()V
    .locals 10

    .prologue
    .line 2391
    iget-object v0, p0, Ljfs;->D:Lng;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2459
    :cond_0
    :goto_0
    return-void

    .line 2397
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 2398
    if-eqz v2, :cond_0

    .line 39000
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2402
    iget-object v0, p0, Ljfs;->D:Lng;

    .line 39400
    iget-object v0, v0, Lng;->b:Lmn;

    .line 2402
    invoke-virtual {v0}, Lmn;->b()Llw;

    move-result-object v1

    .line 2403
    if-nez v1, :cond_2

    .line 2404
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    move-object v1, v0

    .line 2406
    :goto_1
    const-string v0, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 2409
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2408
    invoke-virtual {v1, v0, v4}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    iget-object v5, p0, Ljfs;->d:Landroid/content/Context;

    .line 2412
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100fe

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 39544
    iget-object v9, p0, Ljfi;->i:Ljava/lang/String;

    .line 2413
    aput-object v9, v7, v8

    .line 2412
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2411
    invoke-virtual {v0, v4, v5}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 2416
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2415
    invoke-virtual {v0, v4, v5}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2419
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2418
    invoke-virtual {v0, v4, v5}, Lly;->a(Ljava/lang/String;Ljava/lang/String;)Lly;

    move-result-object v0

    const-string v4, "android.media.metadata.DURATION"

    .line 40000
    iget-wide v6, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 2420
    invoke-virtual {v0, v4, v6, v7}, Lly;->a(Ljava/lang/String;J)Lly;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Lly;->a()Llw;

    move-result-object v0

    .line 2423
    iget-object v2, p0, Ljfs;->D:Lng;

    invoke-virtual {v2, v0}, Lng;->a(Llw;)V

    .line 2425
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41000
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 2425
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 42000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 2426
    :goto_2
    if-nez v0, :cond_4

    .line 2427
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    .line 2428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005e

    .line 2427
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2429
    iget-object v2, p0, Ljfs;->D:Lng;

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 2430
    invoke-virtual {v1, v3, v0}, Lly;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 2431
    invoke-virtual {v0}, Lly;->a()Llw;

    move-result-object v0

    .line 2429
    invoke-virtual {v2, v0}, Lng;->a(Llw;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to resource not found"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2405
    :cond_2
    :try_start_1
    new-instance v0, Lly;

    invoke-direct {v0, v1}, Lly;-><init>(Llw;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 2425
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2433
    :cond_4
    iget-object v1, p0, Ljfs;->A:Ljig;

    if-eqz v1, :cond_5

    .line 2434
    iget-object v1, p0, Ljfs;->A:Ljig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljig;->cancel(Z)Z

    .line 2436
    :cond_5
    new-instance v1, Ljgk;

    invoke-direct {v1, p0}, Ljgk;-><init>(Ljfs;)V

    iput-object v1, p0, Ljfs;->A:Ljig;

    .line 2451
    iget-object v1, p0, Ljfs;->A:Ljig;

    invoke-virtual {v1, v0}, Ljig;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljgz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljgx; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 2456
    :catch_1
    move-exception v0

    .line 2457
    :goto_3
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2456
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final K()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2465
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "clearMediaSession()"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2467
    iget-object v0, p0, Ljfs;->z:Ljig;

    if-eqz v0, :cond_0

    .line 2468
    iget-object v0, p0, Ljfs;->z:Ljig;

    invoke-virtual {v0, v2}, Ljig;->cancel(Z)Z

    .line 2470
    :cond_0
    iget-object v0, p0, Ljfs;->A:Ljig;

    if-eqz v0, :cond_1

    .line 2471
    iget-object v0, p0, Ljfs;->A:Ljig;

    invoke-virtual {v0, v2}, Ljig;->cancel(Z)Z

    .line 2473
    :cond_1
    iget-object v0, p0, Ljfs;->P:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2474
    iget-object v0, p0, Ljfs;->D:Lng;

    if-eqz v0, :cond_2

    .line 2475
    iget-object v0, p0, Ljfs;->D:Lng;

    invoke-virtual {v0, v4}, Lng;->a(Llw;)V

    .line 2476
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    const-wide/16 v2, 0x0

    .line 2477
    invoke-virtual {v0, v5, v2, v3}, Lov;->a(IJ)Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->a()Lot;

    move-result-object v0

    .line 2478
    iget-object v1, p0, Ljfs;->D:Lng;

    invoke-virtual {v1, v0}, Lng;->a(Lot;)V

    .line 2479
    iget-object v0, p0, Ljfs;->D:Lng;

    invoke-virtual {v0}, Lng;->b()V

    .line 2480
    iget-object v0, p0, Ljfs;->D:Lng;

    invoke-virtual {v0, v5}, Lng;->a(Z)V

    .line 2481
    iput-object v4, p0, Ljfs;->D:Lng;

    .line 2484
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 2937
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    iget-object v0, p0, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2939
    iget-object v0, p0, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2940
    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 2942
    :cond_0
    return-void
.end method

.method protected final a()Lhwz;
    .locals 3

    .prologue
    .line 2581
    iget-object v0, p0, Ljfs;->h:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Ljgq;

    invoke-direct {v1, p0}, Ljgq;-><init>(Ljfs;)V

    .line 45000
    new-instance v2, Lhwz;

    invoke-direct {v2, v0, v1}, Lhwz;-><init>(Lcom/google/android/gms/cast/CastDevice;Lhxa;)V

    .line 2582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljfs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46000
    iget v0, v2, Lhwz;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lhwz;->c:I

    .line 2585
    :cond_0
    return-object v2
.end method

.method public final a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 647
    invoke-virtual {p0}, Ljfs;->m()V

    .line 648
    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 653
    :goto_0
    iget v0, p0, Ljfs;->Q:I

    sget v1, Ljgr;->a:I

    if-ne v0, v1, :cond_3

    .line 654
    invoke-direct {p0}, Ljfs;->M()V

    .line 655
    iget-object v1, p0, Ljfs;->C:Lhxk;

    iget-object v2, p0, Ljfs;->n:Liay;

    .line 14000
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    move-wide v4, v0

    .line 651
    goto :goto_0

    .line 14000
    :cond_2
    new-instance v0, Lhxt;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lhxt;-><init>(Lhxk;Liay;Liay;DLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 655
    new-instance v1, Ljft;

    invoke-direct {v1, p0}, Ljft;-><init>(Ljfs;)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 14603
    :goto_1
    return-void

    .line 14596
    :cond_3
    invoke-virtual {p0}, Ljfi;->m()V

    .line 14598
    :try_start_0
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfi;->n:Liay;

    invoke-interface {v0, v1, v4, v5}, Lhws;->a(Liay;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 14599
    :catch_0
    move-exception v0

    .line 14600
    new-instance v1, Ljgw;

    const-string v2, "Failed to set volume"

    invoke-direct {v1, v2, v0}, Ljgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14601
    :catch_1
    move-exception v0

    .line 14602
    new-instance v1, Ljgx;

    const-string v2, "setDeviceVolume()"

    invoke-direct {v1, v2, v0}, Ljgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-wide v4, p1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 2635
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    iget-object v1, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    invoke-super {p0, p1, p2}, Ljfi;->a(II)V

    .line 2637
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljfs;->O:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "media"

    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-static {v2}, Ljij;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 866
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    iget v1, p0, Ljfs;->l:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onApplicationConnected() reached with sessionId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and mReconnectionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const/4 v0, 0x0

    iput v0, p0, Ljfs;->q:I

    .line 869
    iget v0, p0, Ljfs;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 872
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    .line 874
    iget-object v1, p0, Ljfs;->j:Ljii;

    const-string v2, "route-id"

    .line 15105
    invoke-virtual {v1, v2, v5}, Ljii;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 15958
    iget-object v3, v0, Lagk;->d:Ljava/lang/String;

    .line 876
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 878
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Found the correct route during reconnection attempt"

    invoke-static {v1, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/4 v1, 0x3

    iput v1, p0, Ljfs;->l:I

    .line 880
    invoke-static {v0}, Lafv;->a(Lagk;)V

    .line 886
    :cond_1
    invoke-virtual {p0}, Ljfs;->C()Z

    .line 16945
    :try_start_0
    iget-object v0, p0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16948
    iget-object v0, p0, Ljfs;->R:Lhxb;

    if-nez v0, :cond_2

    .line 16951
    invoke-virtual {p0}, Ljfs;->m()V

    .line 16952
    new-instance v0, Ljgf;

    invoke-direct {v0, p0}, Ljgf;-><init>(Ljfs;)V

    iput-object v0, p0, Ljfs;->R:Lhxb;
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_2

    .line 16962
    :try_start_1
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v2, p0, Ljfs;->G:Ljava/lang/String;

    iget-object v3, p0, Ljfs;->R:Lhxb;

    invoke-interface {v0, v1, v2, v3}, Lhws;->a(Liay;Ljava/lang/String;Lhxb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljgz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljgx; {:try_start_1 .. :try_end_1} :catch_2

    .line 17794
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "attachMediaChannel()"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17795
    invoke-virtual {p0}, Ljfs;->m()V

    .line 17796
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_3

    .line 17797
    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    iput-object v0, p0, Ljfs;->C:Lhxk;

    .line 17799
    iget-object v0, p0, Ljfs;->C:Lhxk;

    new-instance v1, Ljgb;

    invoke-direct {v1, p0}, Ljgb;-><init>(Ljfs;)V

    .line 18000
    iput-object v1, v0, Lhxk;->g:Lhya;

    .line 17810
    iget-object v0, p0, Ljfs;->C:Lhxk;

    new-instance v1, Ljgc;

    invoke-direct {v1, p0}, Ljgc;-><init>(Ljfs;)V

    .line 19000
    iput-object v1, v0, Lhxk;->d:Lhxy;

    .line 17823
    iget-object v0, p0, Ljfs;->C:Lhxk;

    new-instance v1, Ljgd;

    invoke-direct {v1, p0}, Ljgd;-><init>(Ljfs;)V

    .line 20000
    iput-object v1, v0, Lhxk;->f:Lhxx;

    .line 17833
    iget-object v0, p0, Ljfs;->C:Lhxk;

    new-instance v1, Ljge;

    invoke-direct {v1, p0}, Ljge;-><init>(Ljfs;)V

    .line 21000
    iput-object v1, v0, Lhxk;->e:Lhxz;
    :try_end_2
    .catch Ljgz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljgx; {:try_start_2 .. :try_end_2} :catch_2

    .line 17860
    :cond_3
    :try_start_3
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17861
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v2, p0, Ljfs;->C:Lhxk;

    .line 22000
    iget-object v2, v2, Lhxk;->b:Lhzd;

    .line 23000
    iget-object v2, v2, Lhyl;->d:Ljava/lang/String;

    .line 17861
    iget-object v3, p0, Ljfs;->C:Lhxk;

    invoke-interface {v0, v1, v2, v3}, Lhws;->a(Liay;Ljava/lang/String;Lhxb;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljgz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljgx; {:try_start_3 .. :try_end_3} :catch_2

    .line 17866
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Ljfs;->c(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 890
    iput-object p2, p0, Ljfs;->p:Ljava/lang/String;

    .line 892
    iget-object v0, p0, Ljfs;->j:Ljii;

    const-string v1, "session-id"

    iget-object v2, p0, Ljfs;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 24000
    new-instance v2, Lhxu;

    invoke-direct {v2, v0, v1, v1}, Lhxu;-><init>(Lhxk;Liay;Liay;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 893
    new-instance v1, Ljfy;

    invoke-direct {v1, p0}, Ljfy;-><init>(Ljfs;)V

    .line 894
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 905
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 906
    iget-object v2, p0, Ljfs;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v2, p3}, Ljgu;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljgz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljgx; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 908
    :catch_0
    move-exception v0

    .line 909
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    const v0, 0x7f110104

    invoke-virtual {p0, v0, v4}, Ljfs;->a(II)V

    .line 916
    :cond_4
    :goto_3
    return-void

    .line 16963
    :catch_1
    move-exception v0

    .line 16964
    :goto_4
    :try_start_5
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "attachDataChannel()"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljgz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljgx; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 911
    :catch_2
    move-exception v0

    .line 912
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    const v0, 0x7f110102

    invoke-virtual {p0, v0, v4}, Ljfs;->a(II)V

    goto :goto_3

    .line 17863
    :catch_3
    move-exception v0

    .line 17864
    :goto_5
    :try_start_6
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "attachMediaChannel()"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljgz; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljgx; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 17863
    :catch_4
    move-exception v0

    goto :goto_5

    .line 16963
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 3

    .prologue
    .line 976
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ljfs;->a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    .line 977
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 27011
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "loadMedia"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27012
    invoke-virtual {p0}, Ljfs;->m()V

    .line 27013
    if-eqz p1, :cond_1

    .line 27016
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 27017
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to load a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27018
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 27021
    :cond_0
    iget-object v1, p0, Ljfs;->C:Lhxk;

    iget-object v2, p0, Ljfs;->n:Liay;

    int-to-long v6, p3

    .line 28000
    new-instance v0, Lhxo;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lhxo;-><init>(Lhxk;Liay;Liay;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 27021
    new-instance v1, Ljgj;

    invoke-direct {v1, p0}, Ljgj;-><init>(Ljfs;)V

    .line 27022
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 993
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 2

    .prologue
    .line 2782
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "onTextTrackStyleChanged() reached"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2803
    :cond_0
    return-void

    .line 2786
    :cond_1
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    invoke-virtual {v0, v1, p1}, Lhxk;->a(Liay;Lcom/google/android/gms/cast/TextTrackStyle;)Libc;

    move-result-object v0

    new-instance v1, Ljgn;

    invoke-direct {v1, p0}, Ljgn;-><init>(Ljfs;)V

    .line 2787
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 2796
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2590
    invoke-super {p0, p1}, Ljfi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2591
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljfs;->b(Z)V

    .line 2592
    invoke-virtual {p0}, Ljfs;->D()V

    .line 2593
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Ljfs;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    .line 2928
    invoke-interface {v0, p1}, Ljhu;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2930
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2153
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v2, "onQueueUpdated() reached"

    invoke-static {v0, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    sget-object v2, Ljfs;->r:Ljava/lang/String;

    const-string v3, "Queue Items size: %d, Item: %s, Repeat Mode: %d, Shuffle: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    .line 2155
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2154
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    if-eqz p1, :cond_1

    .line 2157
    new-instance v0, Ljfr;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2}, Ljfr;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Ljfs;->x:Ljfr;

    .line 2163
    :goto_1
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 2164
    invoke-interface {v0, p1, p2}, Ljgu;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_2

    .line 2155
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2160
    :cond_1
    new-instance v0, Ljfr;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfr;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Ljfs;->x:Ljfr;

    goto :goto_1

    .line 2166
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Ljgu;)V
    .locals 4

    .prologue
    .line 2495
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 42084
    if-eqz p1, :cond_0

    .line 42085
    :try_start_0
    iget-object v0, p0, Ljfi;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42086
    sget-object v0, Ljfi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully added the new BaseCastConsumer listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    :cond_0
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2498
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully added the new CastConsumer listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    :cond_1
    monitor-exit p0

    return-void

    .line 2495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljik;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 274
    invoke-virtual {p0}, Ljfs;->m()V

    .line 275
    invoke-direct {p0}, Ljfs;->M()V

    .line 276
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljfs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7000
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 279
    invoke-interface {p1, v2}, Ljik;->a(I)V

    .line 280
    iget v2, p0, Ljfs;->E:I

    iget v3, p0, Ljfs;->F:I

    invoke-interface {p1, v2, v3}, Ljik;->a(II)V

    .line 281
    iget-object v2, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100fe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljfs;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljik;->b(Ljava/lang/String;)V

    .line 283
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljik;->a(Ljava/lang/String;)V

    .line 284
    invoke-static {v0, v6}, Ljij;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Ljik;->a(Landroid/net/Uri;)V

    .line 286
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 360
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMiniControllersVisibility() reached with visibility: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Ljfs;->B:Ljava/util/Set;

    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v0, p0, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    .line 363
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljik;->setVisibility(I)V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 363
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 365
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a([J)V
    .locals 3

    .prologue
    .line 2737
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2753
    :cond_0
    :goto_0
    return-void

    .line 2740
    :cond_1
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 48000
    new-instance v2, Lhxr;

    invoke-direct {v2, v0, v1, v1, p1}, Lhxr;-><init>(Lhxk;Liay;Liay;[J)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 2740
    new-instance v1, Ljgl;

    invoke-direct {v1}, Ljgl;-><init>()V

    .line 2741
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    goto :goto_0
.end method

.method public final a(DZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 2685
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 46907
    iget v4, p0, Ljfs;->E:I

    .line 2686
    if-ne v4, v6, :cond_0

    .line 2687
    invoke-virtual {p0, v6}, Ljfs;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2688
    const/4 v0, 0x0

    .line 2699
    :goto_0
    return v0

    .line 2691
    :cond_0
    if-eqz p3, :cond_1

    .line 47683
    :try_start_0
    invoke-virtual {p0}, Ljfs;->m()V

    .line 47684
    invoke-virtual {p0}, Ljfs;->x()D

    move-result-wide v4

    add-double/2addr v4, p1

    .line 47685
    cmpl-double v6, v4, v0

    if-lez v6, :cond_2

    .line 47690
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljfs;->a(D)V
    :try_end_0
    .catch Ljgw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 2699
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 47687
    :cond_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    .line 47688
    goto :goto_1

    .line 2694
    :catch_0
    move-exception v0

    .line 2696
    :goto_3
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to change volume"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2694
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 939
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 943
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const/16 v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnectionFailed() reached with errorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iput p1, p0, Ljfs;->q:I

    .line 945
    iget v0, p0, Ljfs;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 946
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 949
    const/4 v0, 0x4

    iput v0, p0, Ljfs;->l:I

    .line 950
    invoke-virtual {p0, v3, v3}, Ljfs;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 954
    invoke-interface {v0, p1}, Ljgu;->b(I)V

    goto :goto_1

    .line 956
    :cond_2
    invoke-virtual {p0, v3, v3}, Ljfs;->a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V

    .line 957
    iget-object v0, p0, Ljfs;->e:Lafv;

    if-eqz v0, :cond_0

    .line 958
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "onApplicationConnectionFailed(): Setting route to default"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Lagk;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2287
    if-nez p1, :cond_1

    .line 33330
    :cond_0
    :goto_0
    return-void

    .line 33299
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfs;->D:Lng;

    if-eqz v0, :cond_0

    .line 34000
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 35000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 33305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_4

    .line 33306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 33307
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 36000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 33322
    :goto_1
    if-eqz v1, :cond_7

    .line 33323
    iget-object v0, p0, Ljfs;->D:Lng;

    .line 38400
    iget-object v0, v0, Lng;->b:Lmn;

    .line 33323
    invoke-virtual {v0}, Lmn;->b()Llw;

    move-result-object v2

    .line 33324
    if-nez v2, :cond_6

    .line 33325
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    .line 33327
    :goto_2
    iget-object v2, p0, Ljfs;->D:Lng;

    const-string v3, "android.media.metadata.ART"

    .line 33328
    invoke-virtual {v0, v3, v1}, Lly;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 33329
    invoke-virtual {v0}, Lly;->a()Llw;

    move-result-object v0

    .line 33327
    invoke-virtual {v2, v0}, Lng;->a(Llw;)V

    goto :goto_0

    .line 33308
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 33309
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 37000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 33310
    :cond_3
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 33312
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005f

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 33315
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 33316
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 38000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 33319
    :cond_5
    iget-object v0, p0, Ljfs;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005e

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 33326
    :cond_6
    new-instance v0, Lly;

    invoke-direct {v0, v2}, Lly;-><init>(Llw;)V

    goto :goto_2

    .line 33331
    :cond_7
    iget-object v1, p0, Ljfs;->z:Ljig;

    if-eqz v1, :cond_8

    .line 33332
    iget-object v1, p0, Ljfs;->z:Ljig;

    invoke-virtual {v1, v4}, Ljig;->cancel(Z)Z

    .line 33334
    :cond_8
    iget-object v1, p0, Ljfs;->d:Landroid/content/Context;

    invoke-static {v1}, Ljij;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 33335
    new-instance v2, Ljgi;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p0, v3, v1}, Ljgi;-><init>(Ljfs;II)V

    iput-object v2, p0, Ljfs;->z:Ljig;

    .line 33351
    iget-object v1, p0, Ljfs;->z:Ljig;

    invoke-virtual {v1, v0}, Ljig;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized b(Ljgu;)V
    .locals 4

    .prologue
    .line 2507
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 42095
    if-eqz p1, :cond_0

    .line 42096
    :try_start_0
    iget-object v0, p0, Ljfi;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42097
    sget-object v0, Ljfi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully removed the existing BaseCastConsumer listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    :cond_0
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    :cond_1
    monitor-exit p0

    return-void

    .line 2507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 2359
    invoke-virtual {p0, v1}, Ljfs;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return-void

    .line 2362
    :cond_1
    invoke-virtual {p0}, Ljfs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2366
    :try_start_0
    iget-object v0, p0, Ljfs;->D:Lng;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2367
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljfs;->c(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 2369
    :cond_2
    iget-object v0, p0, Ljfs;->D:Lng;

    if-eqz v0, :cond_0

    .line 2370
    invoke-virtual {p0}, Ljfs;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 2372
    :goto_1
    if-eqz p1, :cond_5

    .line 2373
    :goto_2
    invoke-direct {p0}, Ljfs;->O()Landroid/app/PendingIntent;

    move-result-object v1

    .line 2374
    if-eqz v1, :cond_3

    .line 2375
    iget-object v2, p0, Ljfs;->D:Lng;

    invoke-virtual {v2, v1}, Lng;->a(Landroid/app/PendingIntent;)V

    .line 2377
    :cond_3
    iget-object v1, p0, Ljfs;->D:Lng;

    new-instance v2, Lov;

    invoke-direct {v2}, Lov;-><init>()V

    const-wide/16 v4, 0x0

    .line 2378
    invoke-virtual {v2, v0, v4, v5}, Lov;->a(IJ)Lov;

    move-result-object v0

    .line 38950
    const-wide/16 v2, 0x200

    iput-wide v2, v0, Lov;->a:J

    .line 2379
    invoke-virtual {v0}, Lov;->a()Lot;

    move-result-object v0

    .line 2377
    invoke-virtual {v1, v0}, Lng;->a(Lot;)V
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2381
    :catch_0
    move-exception v0

    .line 2382
    :goto_3
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to set up MediaSessionCompat due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2371
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2372
    goto :goto_2

    .line 2381
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final b(ZZZ)V
    .locals 1

    .prologue
    .line 2598
    invoke-super {p0, p1, p2, p3}, Ljfi;->b(ZZZ)V

    .line 2599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljfs;->a(Z)V

    .line 2600
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ljfs;->o:Z

    if-nez v0, :cond_0

    .line 2601
    invoke-virtual {p0}, Ljfs;->K()V

    .line 2603
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ljfs;->E:I

    .line 2604
    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->x:Ljfr;

    .line 2605
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 2573
    invoke-virtual {p0}, Ljfs;->D()V

    .line 42882
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "trying to detach media channel"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42883
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-eqz v0, :cond_0

    .line 42885
    :try_start_0
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v2, p0, Ljfs;->C:Lhxk;

    .line 43000
    iget-object v2, v2, Lhxk;->b:Lhzd;

    .line 44000
    iget-object v2, v2, Lhyl;->d:Ljava/lang/String;

    .line 42885
    invoke-interface {v0, v1, v2}, Lhws;->b(Liay;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42890
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->C:Lhxk;

    .line 2575
    :cond_0
    invoke-direct {p0}, Ljfs;->N()Z

    .line 2576
    const/4 v0, 0x1

    iput v0, p0, Ljfs;->E:I

    .line 2577
    return-void

    .line 42887
    :catch_0
    move-exception v0

    .line 42888
    :goto_1
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "detachMediaChannel()"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42887
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)V
    .locals 5

    .prologue
    .line 1697
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "attempting to seek media"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    invoke-virtual {p0}, Ljfs;->m()V

    .line 1699
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 1700
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 1703
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhxk;->a(Liay;JI)Libc;

    move-result-object v0

    new-instance v1, Ljfz;

    invoke-direct {v1, p0}, Ljfz;-><init>(Ljfs;)V

    .line 1706
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 1716
    return-void
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 1728
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "forward(): attempting to forward media by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-virtual {p0}, Ljfs;->m()V

    .line 1730
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 1731
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 1734
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->a()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1735
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljfs;->f(I)V

    .line 1736
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 24870
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfs;->n:Liay;

    if-eqz v0, :cond_0

    .line 24872
    :try_start_0
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24873
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v2, p0, Ljfs;->C:Lhxk;

    .line 25000
    iget-object v2, v2, Lhxk;->b:Lhzd;

    .line 26000
    iget-object v2, v2, Lhyl;->d:Ljava/lang/String;

    .line 24874
    iget-object v3, p0, Ljfs;->C:Lhxk;

    .line 24873
    invoke-interface {v0, v1, v2, v3}, Lhws;->a(Liay;Ljava/lang/String;Lhxb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26969
    :cond_0
    :goto_0
    iget-object v0, p0, Ljfs;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfs;->R:Lhxb;

    if-eqz v0, :cond_1

    .line 26971
    :try_start_1
    sget-object v0, Lhwp;->b:Lhws;

    iget-object v1, p0, Ljfs;->n:Liay;

    iget-object v2, p0, Ljfs;->G:Ljava/lang/String;

    iget-object v3, p0, Ljfs;->R:Lhxb;

    invoke-interface {v0, v1, v2, v3}, Lhws;->a(Liay;Ljava/lang/String;Lhxb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    :cond_1
    :goto_1
    invoke-super {p0}, Ljfi;->l()V

    .line 928
    return-void

    .line 24875
    :catch_0
    move-exception v0

    .line 24876
    :goto_2
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "reattachMediaChannel()"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26972
    :catch_1
    move-exception v0

    .line 26973
    :goto_3
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "reattachDataChannel()"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26972
    :catch_2
    move-exception v0

    goto :goto_3

    .line 24875
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method final p()V
    .locals 5

    .prologue
    .line 292
    iget-object v1, p0, Ljfs;->B:Ljava/util/Set;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-virtual {p0, v0}, Ljfs;->a(Ljik;)V
    :try_end_1
    .catch Ljgz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljgx; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :goto_1
    :try_start_2
    sget-object v3, Ljfs;->r:Ljava/lang/String;

    const-string v4, "updateMiniControllers() Failed to update mini controller"

    invoke-static {v3, v4, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 296
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-virtual {p0}, Ljfs;->m()V

    .line 315
    iget v0, p0, Ljfs;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7667
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7668
    invoke-virtual {p0}, Ljfs;->m()V

    .line 7669
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_0

    .line 7670
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7671
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 7673
    :cond_0
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 8000
    new-instance v2, Lhxp;

    invoke-direct {v2, v0, v1, v1, v3}, Lhxp;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 7673
    new-instance v1, Ljfx;

    invoke-direct {v1, p0}, Ljfx;-><init>(Ljfs;)V

    .line 7674
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-virtual {p0}, Ljfs;->t()Z

    move-result v0

    .line 319
    iget v1, p0, Ljfs;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Ljfs;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 9572
    :cond_4
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9573
    invoke-virtual {p0}, Ljfs;->m()V

    .line 9574
    iget-object v0, p0, Ljfs;->C:Lhxk;

    if-nez v0, :cond_5

    .line 9575
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9576
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    throw v0

    .line 9578
    :cond_5
    iget-object v0, p0, Ljfs;->C:Lhxk;

    iget-object v1, p0, Ljfs;->n:Liay;

    .line 10000
    new-instance v2, Lhxq;

    invoke-direct {v2, v0, v1, v1, v3}, Lhxq;-><init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Liay;->b(Liuy;)Liuy;

    move-result-object v0

    .line 9578
    new-instance v1, Ljfw;

    invoke-direct {v1, p0}, Ljfw;-><init>(Ljfs;)V

    .line 9579
    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Ljfs;->m()V

    .line 497
    invoke-virtual {p0}, Ljfs;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 11000
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 498
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Ljfs;->m()V

    .line 575
    iget v0, p0, Ljfs;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljfs;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Ljfs;->m()V

    .line 588
    iget v0, p0, Ljfs;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Ljfs;->m()V

    .line 614
    invoke-direct {p0}, Ljfs;->M()V

    .line 615
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method final x()D
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Ljfs;->m()V

    .line 627
    iget v0, p0, Ljfs;->Q:I

    sget v1, Ljgr;->a:I

    if-ne v0, v1, :cond_0

    .line 628
    invoke-direct {p0}, Ljfs;->M()V

    .line 629
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 12000
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    .line 631
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljfs;->i()D

    move-result-wide v0

    goto :goto_0
.end method

.method final y()Z
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Ljfs;->m()V

    .line 712
    iget v0, p0, Ljfs;->Q:I

    sget v1, Ljgr;->a:I

    if-ne v0, v1, :cond_0

    .line 713
    invoke-direct {p0}, Ljfs;->M()V

    .line 714
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 15000
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    .line 716
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljfs;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Ljfs;->m()V

    .line 748
    invoke-direct {p0}, Ljfs;->M()V

    .line 749
    iget-object v0, p0, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->b()J

    move-result-wide v0

    return-wide v0
.end method
