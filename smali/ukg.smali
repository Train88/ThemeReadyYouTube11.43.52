.class public final Lukg;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lwrh;

.field public c:Luoa;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lukf;

.field public g:[Lukp;

.field public h:[Luke;

.field public i:[Luko;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 133
    const v0, 0x2e7046d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 134
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lukg;->H:[B

    .line 136
    invoke-static {}, Lukp;->bV_()[Lukp;

    move-result-object v0

    iput-object v0, p0, Lukg;->g:[Lukp;

    .line 138
    invoke-static {}, Luke;->bR_()[Luke;

    move-result-object v0

    iput-object v0, p0, Lukg;->h:[Luke;

    .line 140
    invoke-static {}, Luko;->bU_()[Luko;

    move-result-object v0

    iput-object v0, p0, Lukg;->i:[Luko;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lukg;->j:Ljava/lang/String;

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lukg;->k:J

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lukg;->ay:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 334
    iget-object v2, p0, Lukg;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 335
    const/4 v2, 0x1

    iget-object v3, p0, Lukg;->a:Lvaz;

    .line 336
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_0
    iget-object v2, p0, Lukg;->b:Lwrh;

    if-eqz v2, :cond_1

    .line 339
    const/4 v2, 0x2

    iget-object v3, p0, Lukg;->b:Lwrh;

    .line 340
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_1
    iget-object v2, p0, Lukg;->c:Luoa;

    if-eqz v2, :cond_2

    .line 343
    const/4 v2, 0x3

    iget-object v3, p0, Lukg;->c:Luoa;

    .line 344
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_2
    iget-object v2, p0, Lukg;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 347
    const/4 v2, 0x4

    iget-object v3, p0, Lukg;->d:Lvaz;

    .line 348
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_3
    iget-object v2, p0, Lukg;->e:Lvaz;

    if-eqz v2, :cond_4

    .line 351
    const/4 v2, 0x5

    iget-object v3, p0, Lukg;->e:Lvaz;

    .line 352
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_4
    iget-object v2, p0, Lukg;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 355
    const/4 v2, 0x7

    iget-object v3, p0, Lukg;->H:[B

    .line 356
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_5
    iget-object v2, p0, Lukg;->f:Lukf;

    if-eqz v2, :cond_6

    .line 359
    const/16 v2, 0x8

    iget-object v3, p0, Lukg;->f:Lukf;

    .line 360
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_6
    iget-object v2, p0, Lukg;->g:[Lukp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lukg;->g:[Lukp;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 363
    :goto_0
    iget-object v3, p0, Lukg;->g:[Lukp;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 364
    iget-object v3, p0, Lukg;->g:[Lukp;

    aget-object v3, v3, v0

    .line 365
    if-eqz v3, :cond_7

    .line 366
    const/16 v4, 0x9

    .line 367
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 363
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 371
    :cond_9
    iget-object v2, p0, Lukg;->h:[Luke;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lukg;->h:[Luke;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 372
    :goto_1
    iget-object v3, p0, Lukg;->h:[Luke;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 373
    iget-object v3, p0, Lukg;->h:[Luke;

    aget-object v3, v3, v0

    .line 374
    if-eqz v3, :cond_a

    .line 375
    const/16 v4, 0xa

    .line 376
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 372
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 380
    :cond_c
    iget-object v2, p0, Lukg;->i:[Luko;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lukg;->i:[Luko;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 381
    :goto_2
    iget-object v2, p0, Lukg;->i:[Luko;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 382
    iget-object v2, p0, Lukg;->i:[Luko;

    aget-object v2, v2, v1

    .line 383
    if-eqz v2, :cond_d

    .line 384
    const/16 v3, 0xb

    .line 385
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 389
    :cond_e
    iget-object v1, p0, Lukg;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lukg;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 390
    const/16 v1, 0xc

    iget-object v2, p0, Lukg;->j:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_f
    iget-wide v2, p0, Lukg;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 394
    const/16 v1, 0xd

    iget-wide v2, p0, Lukg;->k:J

    .line 395
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_10
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1406
    sparse-switch v0, :sswitch_data_0

    .line 1410
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    :sswitch_0
    return-object p0

    .line 1416
    :sswitch_1
    iget-object v0, p0, Lukg;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1417
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lukg;->a:Lvaz;

    .line 1419
    :cond_1
    iget-object v0, p0, Lukg;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1423
    :sswitch_2
    iget-object v0, p0, Lukg;->b:Lwrh;

    if-nez v0, :cond_2

    .line 1424
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lukg;->b:Lwrh;

    .line 1426
    :cond_2
    iget-object v0, p0, Lukg;->b:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1430
    :sswitch_3
    iget-object v0, p0, Lukg;->c:Luoa;

    if-nez v0, :cond_3

    .line 1431
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lukg;->c:Luoa;

    .line 1433
    :cond_3
    iget-object v0, p0, Lukg;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1437
    :sswitch_4
    iget-object v0, p0, Lukg;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1438
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lukg;->d:Lvaz;

    .line 1440
    :cond_4
    iget-object v0, p0, Lukg;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1444
    :sswitch_5
    iget-object v0, p0, Lukg;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1445
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lukg;->e:Lvaz;

    .line 1447
    :cond_5
    iget-object v0, p0, Lukg;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1451
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lukg;->H:[B

    goto :goto_0

    .line 1455
    :sswitch_7
    iget-object v0, p0, Lukg;->f:Lukf;

    if-nez v0, :cond_6

    .line 1456
    new-instance v0, Lukf;

    invoke-direct {v0}, Lukf;-><init>()V

    iput-object v0, p0, Lukg;->f:Lukf;

    .line 1458
    :cond_6
    iget-object v0, p0, Lukg;->f:Lukf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1462
    :sswitch_8
    const/16 v0, 0x4a

    .line 1463
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1464
    iget-object v0, p0, Lukg;->g:[Lukp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1465
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukp;

    .line 1467
    if-eqz v0, :cond_7

    .line 1468
    iget-object v3, p0, Lukg;->g:[Lukp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1470
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1471
    new-instance v3, Lukp;

    invoke-direct {v3}, Lukp;-><init>()V

    aput-object v3, v2, v0

    .line 1472
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1473
    invoke-virtual {p1}, Lykw;->a()I

    .line 1470
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1464
    :cond_8
    iget-object v0, p0, Lukg;->g:[Lukp;

    array-length v0, v0

    goto :goto_1

    .line 1476
    :cond_9
    new-instance v3, Lukp;

    invoke-direct {v3}, Lukp;-><init>()V

    aput-object v3, v2, v0

    .line 1477
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1478
    iput-object v2, p0, Lukg;->g:[Lukp;

    goto/16 :goto_0

    .line 1482
    :sswitch_9
    const/16 v0, 0x52

    .line 1483
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1484
    iget-object v0, p0, Lukg;->h:[Luke;

    if-nez v0, :cond_b

    move v0, v1

    .line 1485
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luke;

    .line 1487
    if-eqz v0, :cond_a

    .line 1488
    iget-object v3, p0, Lukg;->h:[Luke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1491
    new-instance v3, Luke;

    invoke-direct {v3}, Luke;-><init>()V

    aput-object v3, v2, v0

    .line 1492
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1493
    invoke-virtual {p1}, Lykw;->a()I

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1484
    :cond_b
    iget-object v0, p0, Lukg;->h:[Luke;

    array-length v0, v0

    goto :goto_3

    .line 1496
    :cond_c
    new-instance v3, Luke;

    invoke-direct {v3}, Luke;-><init>()V

    aput-object v3, v2, v0

    .line 1497
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1498
    iput-object v2, p0, Lukg;->h:[Luke;

    goto/16 :goto_0

    .line 1502
    :sswitch_a
    const/16 v0, 0x5a

    .line 1503
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1504
    iget-object v0, p0, Lukg;->i:[Luko;

    if-nez v0, :cond_e

    move v0, v1

    .line 1505
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luko;

    .line 1507
    if-eqz v0, :cond_d

    .line 1508
    iget-object v3, p0, Lukg;->i:[Luko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1510
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1511
    new-instance v3, Luko;

    invoke-direct {v3}, Luko;-><init>()V

    aput-object v3, v2, v0

    .line 1512
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1513
    invoke-virtual {p1}, Lykw;->a()I

    .line 1510
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1504
    :cond_e
    iget-object v0, p0, Lukg;->i:[Luko;

    array-length v0, v0

    goto :goto_5

    .line 1516
    :cond_f
    new-instance v3, Luko;

    invoke-direct {v3}, Luko;-><init>()V

    aput-object v3, v2, v0

    .line 1517
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1518
    iput-object v2, p0, Lukg;->i:[Luko;

    goto/16 :goto_0

    .line 1522
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_c
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1526
    iput-wide v2, p0, Lukg;->k:J

    goto/16 :goto_0

    .line 1406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lukg;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v2, p0, Lukg;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lukg;->b:Lwrh;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v2, p0, Lukg;->b:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lukg;->c:Luoa;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v2, p0, Lukg;->c:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lukg;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x4

    iget-object v2, p0, Lukg;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lukg;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    iget-object v2, p0, Lukg;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lukg;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 292
    const/4 v0, 0x7

    iget-object v2, p0, Lukg;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 294
    :cond_5
    iget-object v0, p0, Lukg;->f:Lukf;

    if-eqz v0, :cond_6

    .line 295
    const/16 v0, 0x8

    iget-object v2, p0, Lukg;->f:Lukf;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 297
    :cond_6
    iget-object v0, p0, Lukg;->g:[Lukp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lukg;->g:[Lukp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 298
    :goto_0
    iget-object v2, p0, Lukg;->g:[Lukp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 299
    iget-object v2, p0, Lukg;->g:[Lukp;

    aget-object v2, v2, v0

    .line 300
    if-eqz v2, :cond_7

    .line 301
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 298
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_8
    iget-object v0, p0, Lukg;->h:[Luke;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lukg;->h:[Luke;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 306
    :goto_1
    iget-object v2, p0, Lukg;->h:[Luke;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 307
    iget-object v2, p0, Lukg;->h:[Luke;

    aget-object v2, v2, v0

    .line 308
    if-eqz v2, :cond_9

    .line 309
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 306
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_a
    iget-object v0, p0, Lukg;->i:[Luko;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lukg;->i:[Luko;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 314
    :goto_2
    iget-object v0, p0, Lukg;->i:[Luko;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 315
    iget-object v0, p0, Lukg;->i:[Luko;

    aget-object v0, v0, v1

    .line 316
    if-eqz v0, :cond_b

    .line 317
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 314
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    :cond_c
    iget-object v0, p0, Lukg;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lukg;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 322
    const/16 v0, 0xc

    iget-object v1, p0, Lukg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 324
    :cond_d
    iget-wide v0, p0, Lukg;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 325
    const/16 v0, 0xd

    iget-wide v2, p0, Lukg;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 327
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 328
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lukg;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lukg;

    .line 155
    iget-object v2, p0, Lukg;->a:Lvaz;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lukg;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lukg;->a:Lvaz;

    iget-object v3, p1, Lukg;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lukg;->b:Lwrh;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lukg;->b:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lukg;->b:Lwrh;

    iget-object v3, p1, Lukg;->b:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lukg;->c:Luoa;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lukg;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lukg;->c:Luoa;

    iget-object v3, p1, Lukg;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lukg;->d:Lvaz;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lukg;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lukg;->d:Lvaz;

    iget-object v3, p1, Lukg;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lukg;->e:Lvaz;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lukg;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lukg;->e:Lvaz;

    iget-object v3, p1, Lukg;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lukg;->H:[B

    iget-object v3, p1, Lukg;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lukg;->f:Lukf;

    if-nez v2, :cond_e

    .line 204
    iget-object v2, p1, Lukg;->f:Lukf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v2, p0, Lukg;->f:Lukf;

    iget-object v3, p1, Lukg;->f:Lukf;

    invoke-virtual {v2, v3}, Lukf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lukg;->g:[Lukp;

    iget-object v3, p1, Lukg;->g:[Lukp;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lukg;->h:[Luke;

    iget-object v3, p1, Lukg;->h:[Luke;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Lukg;->i:[Luko;

    iget-object v3, p1, Lukg;->i:[Luko;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lukg;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 225
    iget-object v2, p1, Lukg;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lukg;->j:Ljava/lang/String;

    iget-object v3, p1, Lukg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_14
    iget-wide v2, p0, Lukg;->k:J

    iget-wide v4, p1, Lukg;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-object v2, p0, Lukg;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lukg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 235
    :cond_16
    iget-object v2, p1, Lukg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 237
    :cond_17
    iget-object v0, p0, Lukg;->ax:Lylb;

    iget-object v1, p1, Lukg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->b:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukg;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->f:Lukf;

    if-nez v0, :cond_6

    move v0, v1

    .line 256
    :goto_5
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukg;->g:[Lukp;

    .line 258
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukg;->h:[Luke;

    .line 260
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukg;->i:[Luko;

    .line 262
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukg;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 264
    :goto_6
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lukg;->k:J

    iget-wide v4, p0, Lukg;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukg;->ax:Lylb;

    .line 268
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lukg;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lukg;->b:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lukg;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lukg;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lukg;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lukg;->f:Lukf;

    invoke-virtual {v0}, Lukf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 264
    :cond_7
    iget-object v0, p0, Lukg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 269
    :cond_8
    iget-object v1, p0, Lukg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
