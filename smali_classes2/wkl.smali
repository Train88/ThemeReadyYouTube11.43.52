.class public final Lwkl;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lwrh;

.field public d:Lujh;

.field public e:Lujh;

.field public f:Lvgn;

.field public g:Lvaz;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lvaz;

.field private l:[Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const v0, 0x5ddd5d8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 184
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwkl;->H:[B

    .line 186
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lwkl;->l:[Lvaz;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lwkl;->ay:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 357
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 358
    iget-object v1, p0, Lwkl;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x2

    iget-object v2, p0, Lwkl;->a:Lvaz;

    .line 360
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Lwkl;->k:Lvaz;

    if-eqz v1, :cond_1

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lwkl;->k:Lvaz;

    .line 364
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_1
    iget-object v1, p0, Lwkl;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 367
    const/4 v1, 0x4

    iget-object v2, p0, Lwkl;->b:Lvaz;

    .line 368
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    iget-object v1, p0, Lwkl;->c:Lwrh;

    if-eqz v1, :cond_3

    .line 371
    const/4 v1, 0x5

    iget-object v2, p0, Lwkl;->c:Lwrh;

    .line 372
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_3
    iget-object v1, p0, Lwkl;->d:Lujh;

    if-eqz v1, :cond_4

    .line 375
    const/4 v1, 0x6

    iget-object v2, p0, Lwkl;->d:Lujh;

    .line 376
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_4
    iget-object v1, p0, Lwkl;->e:Lujh;

    if-eqz v1, :cond_5

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Lwkl;->e:Lujh;

    .line 380
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_5
    iget-object v1, p0, Lwkl;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lwkl;->H:[B

    .line 384
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_6
    iget-object v1, p0, Lwkl;->f:Lvgn;

    if-eqz v1, :cond_7

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Lwkl;->f:Lvgn;

    .line 388
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_7
    iget-object v1, p0, Lwkl;->l:[Lvaz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwkl;->l:[Lvaz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 391
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwkl;->l:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 392
    iget-object v2, p0, Lwkl;->l:[Lvaz;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_8

    .line 394
    const/16 v3, 0xa

    .line 395
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 399
    :cond_a
    iget-object v1, p0, Lwkl;->g:Lvaz;

    if-eqz v1, :cond_b

    .line 400
    const/16 v1, 0xb

    iget-object v2, p0, Lwkl;->g:Lvaz;

    .line 401
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1412
    sparse-switch v0, :sswitch_data_0

    .line 1416
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :sswitch_0
    return-object p0

    .line 1422
    :sswitch_1
    iget-object v0, p0, Lwkl;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1423
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwkl;->a:Lvaz;

    .line 1425
    :cond_1
    iget-object v0, p0, Lwkl;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1429
    :sswitch_2
    iget-object v0, p0, Lwkl;->k:Lvaz;

    if-nez v0, :cond_2

    .line 1430
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwkl;->k:Lvaz;

    .line 1432
    :cond_2
    iget-object v0, p0, Lwkl;->k:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1436
    :sswitch_3
    iget-object v0, p0, Lwkl;->b:Lvaz;

    if-nez v0, :cond_3

    .line 1437
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwkl;->b:Lvaz;

    .line 1439
    :cond_3
    iget-object v0, p0, Lwkl;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1443
    :sswitch_4
    iget-object v0, p0, Lwkl;->c:Lwrh;

    if-nez v0, :cond_4

    .line 1444
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwkl;->c:Lwrh;

    .line 1446
    :cond_4
    iget-object v0, p0, Lwkl;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1450
    :sswitch_5
    iget-object v0, p0, Lwkl;->d:Lujh;

    if-nez v0, :cond_5

    .line 1451
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwkl;->d:Lujh;

    .line 1453
    :cond_5
    iget-object v0, p0, Lwkl;->d:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1457
    :sswitch_6
    iget-object v0, p0, Lwkl;->e:Lujh;

    if-nez v0, :cond_6

    .line 1458
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwkl;->e:Lujh;

    .line 1460
    :cond_6
    iget-object v0, p0, Lwkl;->e:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1464
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwkl;->H:[B

    goto :goto_0

    .line 1468
    :sswitch_8
    iget-object v0, p0, Lwkl;->f:Lvgn;

    if-nez v0, :cond_7

    .line 1469
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwkl;->f:Lvgn;

    .line 1471
    :cond_7
    iget-object v0, p0, Lwkl;->f:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_9
    const/16 v0, 0x52

    .line 1476
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lwkl;->l:[Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 1478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1480
    if-eqz v0, :cond_8

    .line 1481
    iget-object v3, p0, Lwkl;->l:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1484
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1486
    invoke-virtual {p1}, Lykw;->a()I

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1477
    :cond_9
    iget-object v0, p0, Lwkl;->l:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1489
    :cond_a
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1491
    iput-object v2, p0, Lwkl;->l:[Lvaz;

    goto/16 :goto_0

    .line 1495
    :sswitch_a
    iget-object v0, p0, Lwkl;->g:Lvaz;

    if-nez v0, :cond_b

    .line 1496
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwkl;->g:Lvaz;

    .line 1498
    :cond_b
    iget-object v0, p0, Lwkl;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lwkl;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x2

    iget-object v1, p0, Lwkl;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lwkl;->k:Lvaz;

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x3

    iget-object v1, p0, Lwkl;->k:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lwkl;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x4

    iget-object v1, p0, Lwkl;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lwkl;->c:Lwrh;

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x5

    iget-object v1, p0, Lwkl;->c:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 328
    :cond_3
    iget-object v0, p0, Lwkl;->d:Lujh;

    if-eqz v0, :cond_4

    .line 329
    const/4 v0, 0x6

    iget-object v1, p0, Lwkl;->d:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lwkl;->e:Lujh;

    if-eqz v0, :cond_5

    .line 332
    const/4 v0, 0x7

    iget-object v1, p0, Lwkl;->e:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lwkl;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 335
    const/16 v0, 0x8

    iget-object v1, p0, Lwkl;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 337
    :cond_6
    iget-object v0, p0, Lwkl;->f:Lvgn;

    if-eqz v0, :cond_7

    .line 338
    const/16 v0, 0x9

    iget-object v1, p0, Lwkl;->f:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 340
    :cond_7
    iget-object v0, p0, Lwkl;->l:[Lvaz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwkl;->l:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwkl;->l:[Lvaz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 342
    iget-object v1, p0, Lwkl;->l:[Lvaz;

    aget-object v1, v1, v0

    .line 343
    if-eqz v1, :cond_8

    .line 344
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 341
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_9
    iget-object v0, p0, Lwkl;->g:Lvaz;

    if-eqz v0, :cond_a

    .line 349
    const/16 v0, 0xb

    iget-object v1, p0, Lwkl;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 351
    :cond_a
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 352
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lwkl;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lwkl;

    .line 199
    iget-object v2, p0, Lwkl;->a:Lvaz;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lwkl;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lwkl;->a:Lvaz;

    iget-object v3, p1, Lwkl;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lwkl;->k:Lvaz;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lwkl;->k:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lwkl;->k:Lvaz;

    iget-object v3, p1, Lwkl;->k:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lwkl;->b:Lvaz;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lwkl;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lwkl;->b:Lvaz;

    iget-object v3, p1, Lwkl;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lwkl;->c:Lwrh;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lwkl;->c:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lwkl;->c:Lwrh;

    iget-object v3, p1, Lwkl;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lwkl;->d:Lujh;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lwkl;->d:Lujh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lwkl;->d:Lujh;

    iget-object v3, p1, Lwkl;->d:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lwkl;->e:Lujh;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lwkl;->e:Lujh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lwkl;->e:Lujh;

    iget-object v3, p1, Lwkl;->e:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lwkl;->H:[B

    iget-object v3, p1, Lwkl;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lwkl;->f:Lvgn;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lwkl;->f:Lvgn;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lwkl;->f:Lvgn;

    iget-object v3, p1, Lwkl;->f:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lwkl;->l:[Lvaz;

    iget-object v3, p1, Lwkl;->l:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lwkl;->g:Lvaz;

    if-nez v2, :cond_13

    .line 270
    iget-object v2, p1, Lwkl;->g:Lvaz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lwkl;->g:Lvaz;

    iget-object v3, p1, Lwkl;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget-object v2, p0, Lwkl;->ax:Lylb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwkl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 279
    :cond_15
    iget-object v2, p1, Lwkl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 281
    :cond_16
    iget-object v0, p0, Lwkl;->ax:Lylb;

    iget-object v1, p1, Lwkl;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->k:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 291
    :goto_1
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->c:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->d:Lujh;

    if-nez v0, :cond_5

    move v0, v1

    .line 297
    :goto_4
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->e:Lujh;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkl;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->f:Lvgn;

    if-nez v0, :cond_7

    move v0, v1

    .line 302
    :goto_6
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkl;->l:[Lvaz;

    .line 304
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkl;->g:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 306
    :goto_7
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkl;->ax:Lylb;

    .line 308
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lwkl;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lwkl;->k:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lwkl;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lwkl;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lwkl;->d:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lwkl;->e:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 302
    :cond_7
    iget-object v0, p0, Lwkl;->f:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 306
    :cond_8
    iget-object v0, p0, Lwkl;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 309
    :cond_9
    iget-object v1, p0, Lwkl;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method
