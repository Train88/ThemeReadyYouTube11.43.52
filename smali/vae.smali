.class public final Lvae;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Luoa;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:[Lvaf;

.field public g:Lvaf;

.field public h:[Lwji;

.field public i:Lvqj;

.field public j:Lvgn;

.field public k:[Lwji;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    const v0, 0x306d43c

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lvae;->l:Ljava/lang/String;

    .line 139
    invoke-static {}, Lvaf;->dw_()[Lvaf;

    move-result-object v0

    iput-object v0, p0, Lvae;->f:[Lvaf;

    .line 141
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvae;->h:[Lwji;

    .line 142
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvae;->H:[B

    .line 144
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvae;->k:[Lwji;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lvae;->ay:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 356
    iget-object v2, p0, Lvae;->a:Lwrh;

    if-eqz v2, :cond_0

    .line 357
    const/4 v2, 0x1

    iget-object v3, p0, Lvae;->a:Lwrh;

    .line 358
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_0
    iget-object v2, p0, Lvae;->b:Luoa;

    if-eqz v2, :cond_1

    .line 361
    const/4 v2, 0x2

    iget-object v3, p0, Lvae;->b:Luoa;

    .line 362
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_1
    iget-object v2, p0, Lvae;->c:Lvaz;

    if-eqz v2, :cond_2

    .line 365
    const/4 v2, 0x3

    iget-object v3, p0, Lvae;->c:Lvaz;

    .line 366
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_2
    iget-object v2, p0, Lvae;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 369
    const/4 v2, 0x4

    iget-object v3, p0, Lvae;->d:Lvaz;

    .line 370
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    :cond_3
    iget-object v2, p0, Lvae;->e:Lvaz;

    if-eqz v2, :cond_4

    .line 373
    const/4 v2, 0x5

    iget-object v3, p0, Lvae;->e:Lvaz;

    .line 374
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 376
    :cond_4
    iget-object v2, p0, Lvae;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvae;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 377
    const/4 v2, 0x6

    iget-object v3, p0, Lvae;->l:Ljava/lang/String;

    .line 378
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_5
    iget-object v2, p0, Lvae;->f:[Lvaf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvae;->f:[Lvaf;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 381
    :goto_0
    iget-object v3, p0, Lvae;->f:[Lvaf;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 382
    iget-object v3, p0, Lvae;->f:[Lvaf;

    aget-object v3, v3, v0

    .line 383
    if-eqz v3, :cond_6

    .line 384
    const/4 v4, 0x7

    .line 385
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 381
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 389
    :cond_8
    iget-object v2, p0, Lvae;->g:Lvaf;

    if-eqz v2, :cond_9

    .line 390
    const/16 v2, 0xa

    iget-object v3, p0, Lvae;->g:Lvaf;

    .line 391
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_9
    iget-object v2, p0, Lvae;->h:[Lwji;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvae;->h:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 394
    :goto_1
    iget-object v3, p0, Lvae;->h:[Lwji;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 395
    iget-object v3, p0, Lvae;->h:[Lwji;

    aget-object v3, v3, v0

    .line 396
    if-eqz v3, :cond_a

    .line 397
    const/16 v4, 0xb

    .line 398
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 394
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 402
    :cond_c
    iget-object v2, p0, Lvae;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 403
    const/16 v2, 0xc

    iget-object v3, p0, Lvae;->H:[B

    .line 404
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_d
    iget-object v2, p0, Lvae;->i:Lvqj;

    if-eqz v2, :cond_e

    .line 407
    const/16 v2, 0xd

    iget-object v3, p0, Lvae;->i:Lvqj;

    .line 408
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_e
    iget-object v2, p0, Lvae;->j:Lvgn;

    if-eqz v2, :cond_f

    .line 411
    const/16 v2, 0xe

    iget-object v3, p0, Lvae;->j:Lvgn;

    .line 412
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_f
    iget-object v2, p0, Lvae;->k:[Lwji;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvae;->k:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 415
    :goto_2
    iget-object v2, p0, Lvae;->k:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 416
    iget-object v2, p0, Lvae;->k:[Lwji;

    aget-object v2, v2, v1

    .line 417
    if-eqz v2, :cond_10

    .line 418
    const/16 v3, 0xf

    .line 419
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_11
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1432
    sparse-switch v0, :sswitch_data_0

    .line 1436
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    :sswitch_0
    return-object p0

    .line 1442
    :sswitch_1
    iget-object v0, p0, Lvae;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1443
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvae;->a:Lwrh;

    .line 1445
    :cond_1
    iget-object v0, p0, Lvae;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1449
    :sswitch_2
    iget-object v0, p0, Lvae;->b:Luoa;

    if-nez v0, :cond_2

    .line 1450
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvae;->b:Luoa;

    .line 1452
    :cond_2
    iget-object v0, p0, Lvae;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1456
    :sswitch_3
    iget-object v0, p0, Lvae;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1457
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvae;->c:Lvaz;

    .line 1459
    :cond_3
    iget-object v0, p0, Lvae;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1463
    :sswitch_4
    iget-object v0, p0, Lvae;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1464
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvae;->d:Lvaz;

    .line 1466
    :cond_4
    iget-object v0, p0, Lvae;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1470
    :sswitch_5
    iget-object v0, p0, Lvae;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1471
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvae;->e:Lvaz;

    .line 1473
    :cond_5
    iget-object v0, p0, Lvae;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1477
    :sswitch_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvae;->l:Ljava/lang/String;

    goto :goto_0

    .line 1481
    :sswitch_7
    const/16 v0, 0x3a

    .line 1482
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1483
    iget-object v0, p0, Lvae;->f:[Lvaf;

    if-nez v0, :cond_7

    move v0, v1

    .line 1484
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaf;

    .line 1486
    if-eqz v0, :cond_6

    .line 1487
    iget-object v3, p0, Lvae;->f:[Lvaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1490
    new-instance v3, Lvaf;

    invoke-direct {v3}, Lvaf;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1492
    invoke-virtual {p1}, Lykw;->a()I

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1483
    :cond_7
    iget-object v0, p0, Lvae;->f:[Lvaf;

    array-length v0, v0

    goto :goto_1

    .line 1495
    :cond_8
    new-instance v3, Lvaf;

    invoke-direct {v3}, Lvaf;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1497
    iput-object v2, p0, Lvae;->f:[Lvaf;

    goto/16 :goto_0

    .line 1501
    :sswitch_8
    iget-object v0, p0, Lvae;->g:Lvaf;

    if-nez v0, :cond_9

    .line 1502
    new-instance v0, Lvaf;

    invoke-direct {v0}, Lvaf;-><init>()V

    iput-object v0, p0, Lvae;->g:Lvaf;

    .line 1504
    :cond_9
    iget-object v0, p0, Lvae;->g:Lvaf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1508
    :sswitch_9
    const/16 v0, 0x5a

    .line 1509
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1510
    iget-object v0, p0, Lvae;->h:[Lwji;

    if-nez v0, :cond_b

    move v0, v1

    .line 1511
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1513
    if-eqz v0, :cond_a

    .line 1514
    iget-object v3, p0, Lvae;->h:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1517
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1518
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1519
    invoke-virtual {p1}, Lykw;->a()I

    .line 1516
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1510
    :cond_b
    iget-object v0, p0, Lvae;->h:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 1522
    :cond_c
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1523
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1524
    iput-object v2, p0, Lvae;->h:[Lwji;

    goto/16 :goto_0

    .line 1528
    :sswitch_a
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvae;->H:[B

    goto/16 :goto_0

    .line 1532
    :sswitch_b
    iget-object v0, p0, Lvae;->i:Lvqj;

    if-nez v0, :cond_d

    .line 1533
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lvae;->i:Lvqj;

    .line 1535
    :cond_d
    iget-object v0, p0, Lvae;->i:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_c
    iget-object v0, p0, Lvae;->j:Lvgn;

    if-nez v0, :cond_e

    .line 1540
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvae;->j:Lvgn;

    .line 1542
    :cond_e
    iget-object v0, p0, Lvae;->j:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_d
    const/16 v0, 0x7a

    .line 1547
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Lvae;->k:[Lwji;

    if-nez v0, :cond_10

    move v0, v1

    .line 1549
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1551
    if-eqz v0, :cond_f

    .line 1552
    iget-object v3, p0, Lvae;->k:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1555
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1557
    invoke-virtual {p1}, Lykw;->a()I

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1548
    :cond_10
    iget-object v0, p0, Lvae;->k:[Lwji;

    array-length v0, v0

    goto :goto_5

    .line 1560
    :cond_11
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1562
    iput-object v2, p0, Lvae;->k:[Lwji;

    goto/16 :goto_0

    .line 1432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lvae;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget-object v2, p0, Lvae;->a:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lvae;->b:Luoa;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    iget-object v2, p0, Lvae;->b:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lvae;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x3

    iget-object v2, p0, Lvae;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lvae;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x4

    iget-object v2, p0, Lvae;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lvae;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x5

    iget-object v2, p0, Lvae;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lvae;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvae;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    const/4 v0, 0x6

    iget-object v2, p0, Lvae;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lvae;->f:[Lvaf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvae;->f:[Lvaf;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 314
    :goto_0
    iget-object v2, p0, Lvae;->f:[Lvaf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 315
    iget-object v2, p0, Lvae;->f:[Lvaf;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_6

    .line 317
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 314
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Lvae;->g:Lvaf;

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0xa

    iget-object v2, p0, Lvae;->g:Lvaf;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 324
    :cond_8
    iget-object v0, p0, Lvae;->h:[Lwji;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvae;->h:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 325
    :goto_1
    iget-object v2, p0, Lvae;->h:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 326
    iget-object v2, p0, Lvae;->h:[Lwji;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_9

    .line 328
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 325
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_a
    iget-object v0, p0, Lvae;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 333
    const/16 v0, 0xc

    iget-object v2, p0, Lvae;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 335
    :cond_b
    iget-object v0, p0, Lvae;->i:Lvqj;

    if-eqz v0, :cond_c

    .line 336
    const/16 v0, 0xd

    iget-object v2, p0, Lvae;->i:Lvqj;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 338
    :cond_c
    iget-object v0, p0, Lvae;->j:Lvgn;

    if-eqz v0, :cond_d

    .line 339
    const/16 v0, 0xe

    iget-object v2, p0, Lvae;->j:Lvgn;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 341
    :cond_d
    iget-object v0, p0, Lvae;->k:[Lwji;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvae;->k:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 342
    :goto_2
    iget-object v0, p0, Lvae;->k:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 343
    iget-object v0, p0, Lvae;->k:[Lwji;

    aget-object v0, v0, v1

    .line 344
    if-eqz v0, :cond_e

    .line 345
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 342
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_f
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 350
    return-void
.end method

.method public final du_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvae;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lvae;->c:Lvaz;

    .line 65
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvae;->m:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lvae;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final dv_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lvae;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lvae;->e:Lvaz;

    .line 113
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvae;->n:Landroid/text/Spanned;

    .line 115
    :cond_0
    iget-object v0, p0, Lvae;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Lvae;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lvae;

    .line 157
    iget-object v2, p0, Lvae;->a:Lwrh;

    if-nez v2, :cond_3

    .line 158
    iget-object v2, p1, Lvae;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lvae;->a:Lwrh;

    iget-object v3, p1, Lvae;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lvae;->b:Luoa;

    if-nez v2, :cond_5

    .line 167
    iget-object v2, p1, Lvae;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_5
    iget-object v2, p0, Lvae;->b:Luoa;

    iget-object v3, p1, Lvae;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_6
    iget-object v2, p0, Lvae;->c:Lvaz;

    if-nez v2, :cond_7

    .line 176
    iget-object v2, p1, Lvae;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, p0, Lvae;->c:Lvaz;

    iget-object v3, p1, Lvae;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lvae;->d:Lvaz;

    if-nez v2, :cond_9

    .line 185
    iget-object v2, p1, Lvae;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lvae;->d:Lvaz;

    iget-object v3, p1, Lvae;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_a
    iget-object v2, p0, Lvae;->e:Lvaz;

    if-nez v2, :cond_b

    .line 194
    iget-object v2, p1, Lvae;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lvae;->e:Lvaz;

    iget-object v3, p1, Lvae;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_c
    iget-object v2, p0, Lvae;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 203
    iget-object v2, p1, Lvae;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lvae;->l:Ljava/lang/String;

    iget-object v3, p1, Lvae;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lvae;->f:[Lvaf;

    iget-object v3, p1, Lvae;->f:[Lvaf;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Lvae;->g:Lvaf;

    if-nez v2, :cond_10

    .line 214
    iget-object v2, p1, Lvae;->g:Lvaf;

    if-eqz v2, :cond_11

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lvae;->g:Lvaf;

    iget-object v3, p1, Lvae;->g:Lvaf;

    invoke-virtual {v2, v3}, Lvaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Lvae;->h:[Lwji;

    iget-object v3, p1, Lvae;->h:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_12
    iget-object v2, p0, Lvae;->H:[B

    iget-object v3, p1, Lvae;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_13
    iget-object v2, p0, Lvae;->i:Lvqj;

    if-nez v2, :cond_14

    .line 230
    iget-object v2, p1, Lvae;->i:Lvqj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-object v2, p0, Lvae;->i:Lvqj;

    iget-object v3, p1, Lvae;->i:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_15
    iget-object v2, p0, Lvae;->j:Lvgn;

    if-nez v2, :cond_16

    .line 239
    iget-object v2, p1, Lvae;->j:Lvgn;

    if-eqz v2, :cond_17

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_16
    iget-object v2, p0, Lvae;->j:Lvgn;

    iget-object v3, p1, Lvae;->j:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_17
    iget-object v2, p0, Lvae;->k:[Lwji;

    iget-object v3, p1, Lvae;->k:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_18
    iget-object v2, p0, Lvae;->ax:Lylb;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvae;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 252
    :cond_19
    iget-object v2, p1, Lvae;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvae;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 254
    :cond_1a
    iget-object v0, p0, Lvae;->ax:Lylb;

    iget-object v1, p1, Lvae;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 262
    :goto_0
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 266
    :goto_2
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 268
    :goto_3
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->f:[Lvaf;

    .line 274
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->g:Lvaf;

    if-nez v0, :cond_7

    move v0, v1

    .line 276
    :goto_6
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->h:[Lwji;

    .line 278
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->i:Lvqj;

    if-nez v0, :cond_8

    move v0, v1

    .line 281
    :goto_7
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->j:Lvgn;

    if-nez v0, :cond_9

    move v0, v1

    .line 283
    :goto_8
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->k:[Lwji;

    .line 285
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvae;->ax:Lylb;

    .line 287
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 288
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lvae;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lvae;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lvae;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lvae;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Lvae;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lvae;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 276
    :cond_7
    iget-object v0, p0, Lvae;->g:Lvaf;

    invoke-virtual {v0}, Lvaf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 281
    :cond_8
    iget-object v0, p0, Lvae;->i:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_9
    iget-object v0, p0, Lvae;->j:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_8

    .line 288
    :cond_a
    iget-object v1, p0, Lvae;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method
