.class public final Luip;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile h:[Luip;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:[Lvnd;

.field public e:Lvng;

.field public f:Lvnh;

.field public g:Luqz;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 89
    invoke-direct {p0}, Lykz;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Luip;->a:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Luip;->b:Z

    .line 92
    iput v1, p0, Luip;->c:I

    .line 93
    iput-wide v2, p0, Luip;->i:J

    .line 94
    iput-wide v2, p0, Luip;->j:J

    .line 95
    iput-wide v2, p0, Luip;->k:J

    .line 96
    invoke-static {}, Lvnd;->eG_()[Lvnd;

    move-result-object v0

    iput-object v0, p0, Luip;->d:[Lvnd;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Luip;->ay:I

    .line 98
    return-void
.end method

.method public static bG_()[Luip;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Luip;->h:[Luip;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Luip;->h:[Luip;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Luip;

    sput-object v0, Luip;->h:[Luip;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Luip;->h:[Luip;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 240
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 241
    iget-object v1, p0, Luip;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luip;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-boolean v1, p0, Luip;->b:Z

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget v1, p0, Luip;->c:I

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget v2, p0, Luip;->c:I

    .line 251
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-wide v2, p0, Luip;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x4

    iget-wide v2, p0, Luip;->i:J

    .line 255
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-wide v2, p0, Luip;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x5

    iget-wide v2, p0, Luip;->j:J

    .line 259
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-wide v2, p0, Luip;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-wide v2, p0, Luip;->k:J

    .line 263
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Luip;->d:[Lvnd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luip;->d:[Lvnd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 266
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Luip;->d:[Lvnd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 267
    iget-object v2, p0, Luip;->d:[Lvnd;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_6

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Luip;->e:Lvng;

    if-eqz v1, :cond_9

    .line 275
    const/16 v1, 0x8

    iget-object v2, p0, Luip;->e:Lvng;

    .line 276
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    iget-object v1, p0, Luip;->f:Lvnh;

    if-eqz v1, :cond_a

    .line 279
    const/16 v1, 0x9

    iget-object v2, p0, Luip;->f:Lvnh;

    .line 280
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_a
    iget-object v1, p0, Luip;->g:Luqz;

    if-eqz v1, :cond_b

    .line 283
    const/16 v1, 0xa

    iget-object v2, p0, Luip;->g:Luqz;

    .line 284
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2295
    sparse-switch v0, :sswitch_data_0

    .line 2299
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    :sswitch_0
    return-object p0

    .line 2305
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luip;->a:Ljava/lang/String;

    goto :goto_0

    .line 2309
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luip;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2327
    :pswitch_0
    iput v0, p0, Luip;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2333
    iput-wide v2, p0, Luip;->i:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2337
    iput-wide v2, p0, Luip;->j:J

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2341
    iput-wide v2, p0, Luip;->k:J

    goto :goto_0

    .line 2345
    :sswitch_7
    const/16 v0, 0x3a

    .line 2346
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2347
    iget-object v0, p0, Luip;->d:[Lvnd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2348
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnd;

    .line 2350
    if-eqz v0, :cond_1

    .line 2351
    iget-object v3, p0, Luip;->d:[Lvnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2354
    new-instance v3, Lvnd;

    invoke-direct {v3}, Lvnd;-><init>()V

    aput-object v3, v2, v0

    .line 2355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2356
    invoke-virtual {p1}, Lykw;->a()I

    .line 2353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2347
    :cond_2
    iget-object v0, p0, Luip;->d:[Lvnd;

    array-length v0, v0

    goto :goto_1

    .line 2359
    :cond_3
    new-instance v3, Lvnd;

    invoke-direct {v3}, Lvnd;-><init>()V

    aput-object v3, v2, v0

    .line 2360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2361
    iput-object v2, p0, Luip;->d:[Lvnd;

    goto :goto_0

    .line 2365
    :sswitch_8
    iget-object v0, p0, Luip;->e:Lvng;

    if-nez v0, :cond_4

    .line 2366
    new-instance v0, Lvng;

    invoke-direct {v0}, Lvng;-><init>()V

    iput-object v0, p0, Luip;->e:Lvng;

    .line 2368
    :cond_4
    iget-object v0, p0, Luip;->e:Lvng;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2372
    :sswitch_9
    iget-object v0, p0, Luip;->f:Lvnh;

    if-nez v0, :cond_5

    .line 2373
    new-instance v0, Lvnh;

    invoke-direct {v0}, Lvnh;-><init>()V

    iput-object v0, p0, Luip;->f:Lvnh;

    .line 2375
    :cond_5
    iget-object v0, p0, Luip;->f:Lvnh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2379
    :sswitch_a
    iget-object v0, p0, Luip;->g:Luqz;

    if-nez v0, :cond_6

    .line 2380
    new-instance v0, Luqz;

    invoke-direct {v0}, Luqz;-><init>()V

    iput-object v0, p0, Luip;->g:Luqz;

    .line 2382
    :cond_6
    iget-object v0, p0, Luip;->g:Luqz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 2314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Luip;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Luip;->b:Z

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-boolean v1, p0, Luip;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 205
    :cond_1
    iget v0, p0, Luip;->c:I

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget v1, p0, Luip;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 208
    :cond_2
    iget-wide v0, p0, Luip;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-wide v2, p0, Luip;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 211
    :cond_3
    iget-wide v0, p0, Luip;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-wide v2, p0, Luip;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 214
    :cond_4
    iget-wide v0, p0, Luip;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x6

    iget-wide v2, p0, Luip;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 217
    :cond_5
    iget-object v0, p0, Luip;->d:[Lvnd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luip;->d:[Lvnd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luip;->d:[Lvnd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 219
    iget-object v1, p0, Luip;->d:[Lvnd;

    aget-object v1, v1, v0

    .line 220
    if-eqz v1, :cond_6

    .line 221
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 218
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Luip;->e:Lvng;

    if-eqz v0, :cond_8

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Luip;->e:Lvng;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 228
    :cond_8
    iget-object v0, p0, Luip;->f:Lvnh;

    if-eqz v0, :cond_9

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Luip;->f:Lvnh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 231
    :cond_9
    iget-object v0, p0, Luip;->g:Luqz;

    if-eqz v0, :cond_a

    .line 232
    const/16 v0, 0xa

    iget-object v1, p0, Luip;->g:Luqz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 234
    :cond_a
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 235
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Luip;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Luip;

    .line 109
    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Luip;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    iget-object v3, p1, Luip;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v2, p0, Luip;->b:Z

    iget-boolean v3, p1, Luip;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget v2, p0, Luip;->c:I

    iget v3, p1, Luip;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-wide v2, p0, Luip;->i:J

    iget-wide v4, p1, Luip;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-wide v2, p0, Luip;->j:J

    iget-wide v4, p1, Luip;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-wide v2, p0, Luip;->k:J

    iget-wide v4, p1, Luip;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Luip;->d:[Lvnd;

    iget-object v3, p1, Luip;->d:[Lvnd;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Luip;->e:Lvng;

    if-nez v2, :cond_b

    .line 136
    iget-object v2, p1, Luip;->e:Lvng;

    if-eqz v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Luip;->e:Lvng;

    iget-object v3, p1, Luip;->e:Lvng;

    invoke-virtual {v2, v3}, Lvng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Luip;->f:Lvnh;

    if-nez v2, :cond_d

    .line 145
    iget-object v2, p1, Luip;->f:Lvnh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Luip;->f:Lvnh;

    iget-object v3, p1, Luip;->f:Lvnh;

    invoke-virtual {v2, v3}, Lvnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v2, p0, Luip;->g:Luqz;

    if-nez v2, :cond_f

    .line 154
    iget-object v2, p1, Luip;->g:Luqz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Luip;->g:Luqz;

    iget-object v3, p1, Luip;->g:Luqz;

    invoke-virtual {v2, v3}, Luqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v2, p0, Luip;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luip;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 163
    :cond_11
    iget-object v2, p1, Luip;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luip;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v0, p0, Luip;->ax:Lylb;

    iget-object v1, p1, Luip;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luip;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luip;->c:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luip;->i:J

    iget-wide v4, p0, Luip;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luip;->j:J

    iget-wide v4, p0, Luip;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luip;->k:J

    iget-wide v4, p0, Luip;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luip;->d:[Lvnd;

    .line 183
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->e:Lvng;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->f:Lvnh;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->g:Luqz;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luip;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luip;->ax:Lylb;

    .line 191
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Luip;->e:Lvng;

    invoke-virtual {v0}, Lvng;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Luip;->f:Lvnh;

    invoke-virtual {v0}, Lvnh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Luip;->g:Luqz;

    invoke-virtual {v0}, Luqz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Luip;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
