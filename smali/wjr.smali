.class public final Lwjr;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Z

.field public d:Lwji;

.field public e:Lwji;

.field public f:Lvaz;

.field public g:[Luns;

.field public h:Z

.field public i:Lvaz;

.field public j:Lwjv;

.field public k:Lwjv;

.field public l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    const v0, 0x3a7d7d8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 158
    iput-boolean v1, p0, Lwjr;->c:Z

    .line 160
    invoke-static {}, Luns;->ck_()[Luns;

    move-result-object v0

    iput-object v0, p0, Lwjr;->g:[Luns;

    .line 161
    iput-boolean v1, p0, Lwjr;->h:Z

    .line 162
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwjr;->H:[B

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lwjr;->ay:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 347
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 348
    iget-object v1, p0, Lwjr;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x2

    iget-object v2, p0, Lwjr;->a:Lvaz;

    .line 350
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget-object v1, p0, Lwjr;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x3

    iget-object v2, p0, Lwjr;->b:Lvaz;

    .line 354
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    iget-boolean v1, p0, Lwjr;->c:Z

    if-eqz v1, :cond_2

    .line 357
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget-object v1, p0, Lwjr;->d:Lwji;

    if-eqz v1, :cond_3

    .line 361
    const/4 v1, 0x5

    iget-object v2, p0, Lwjr;->d:Lwji;

    .line 362
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget-object v1, p0, Lwjr;->e:Lwji;

    if-eqz v1, :cond_4

    .line 365
    const/4 v1, 0x6

    iget-object v2, p0, Lwjr;->e:Lwji;

    .line 366
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    iget-object v1, p0, Lwjr;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 369
    const/4 v1, 0x7

    iget-object v2, p0, Lwjr;->f:Lvaz;

    .line 370
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_5
    iget-object v1, p0, Lwjr;->g:[Luns;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjr;->g:[Luns;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 373
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwjr;->g:[Luns;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 374
    iget-object v2, p0, Lwjr;->g:[Luns;

    aget-object v2, v2, v0

    .line 375
    if-eqz v2, :cond_6

    .line 376
    const/16 v3, 0x8

    .line 377
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 373
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 381
    :cond_8
    iget-boolean v1, p0, Lwjr;->h:Z

    if-eqz v1, :cond_9

    .line 382
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 383
    add-int/2addr v0, v1

    .line 385
    :cond_9
    iget-object v1, p0, Lwjr;->i:Lvaz;

    if-eqz v1, :cond_a

    .line 386
    const/16 v1, 0xa

    iget-object v2, p0, Lwjr;->i:Lvaz;

    .line 387
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_a
    iget-object v1, p0, Lwjr;->j:Lwjv;

    if-eqz v1, :cond_b

    .line 390
    const/16 v1, 0xb

    iget-object v2, p0, Lwjr;->j:Lwjv;

    .line 391
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_b
    iget-object v1, p0, Lwjr;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 394
    const/16 v1, 0xd

    iget-object v2, p0, Lwjr;->H:[B

    .line 395
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_c
    iget-object v1, p0, Lwjr;->k:Lwjv;

    if-eqz v1, :cond_d

    .line 398
    const/16 v1, 0xe

    iget-object v2, p0, Lwjr;->k:Lwjv;

    .line 399
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3410
    sparse-switch v0, :sswitch_data_0

    .line 3414
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3415
    :sswitch_0
    return-object p0

    .line 3420
    :sswitch_1
    iget-object v0, p0, Lwjr;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3421
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwjr;->a:Lvaz;

    .line 3423
    :cond_1
    iget-object v0, p0, Lwjr;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3427
    :sswitch_2
    iget-object v0, p0, Lwjr;->b:Lvaz;

    if-nez v0, :cond_2

    .line 3428
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwjr;->b:Lvaz;

    .line 3430
    :cond_2
    iget-object v0, p0, Lwjr;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3434
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwjr;->c:Z

    goto :goto_0

    .line 3438
    :sswitch_4
    iget-object v0, p0, Lwjr;->d:Lwji;

    if-nez v0, :cond_3

    .line 3439
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwjr;->d:Lwji;

    .line 3441
    :cond_3
    iget-object v0, p0, Lwjr;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3445
    :sswitch_5
    iget-object v0, p0, Lwjr;->e:Lwji;

    if-nez v0, :cond_4

    .line 3446
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwjr;->e:Lwji;

    .line 3448
    :cond_4
    iget-object v0, p0, Lwjr;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3452
    :sswitch_6
    iget-object v0, p0, Lwjr;->f:Lvaz;

    if-nez v0, :cond_5

    .line 3453
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwjr;->f:Lvaz;

    .line 3455
    :cond_5
    iget-object v0, p0, Lwjr;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3459
    :sswitch_7
    const/16 v0, 0x42

    .line 3460
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3461
    iget-object v0, p0, Lwjr;->g:[Luns;

    if-nez v0, :cond_7

    move v0, v1

    .line 3462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luns;

    .line 3464
    if-eqz v0, :cond_6

    .line 3465
    iget-object v3, p0, Lwjr;->g:[Luns;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3467
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3468
    new-instance v3, Luns;

    invoke-direct {v3}, Luns;-><init>()V

    aput-object v3, v2, v0

    .line 3469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3470
    invoke-virtual {p1}, Lykw;->a()I

    .line 3467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3461
    :cond_7
    iget-object v0, p0, Lwjr;->g:[Luns;

    array-length v0, v0

    goto :goto_1

    .line 3473
    :cond_8
    new-instance v3, Luns;

    invoke-direct {v3}, Luns;-><init>()V

    aput-object v3, v2, v0

    .line 3474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3475
    iput-object v2, p0, Lwjr;->g:[Luns;

    goto/16 :goto_0

    .line 3479
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwjr;->h:Z

    goto/16 :goto_0

    .line 3483
    :sswitch_9
    iget-object v0, p0, Lwjr;->i:Lvaz;

    if-nez v0, :cond_9

    .line 3484
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwjr;->i:Lvaz;

    .line 3486
    :cond_9
    iget-object v0, p0, Lwjr;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3490
    :sswitch_a
    iget-object v0, p0, Lwjr;->j:Lwjv;

    if-nez v0, :cond_a

    .line 3491
    new-instance v0, Lwjv;

    invoke-direct {v0}, Lwjv;-><init>()V

    iput-object v0, p0, Lwjr;->j:Lwjv;

    .line 3493
    :cond_a
    iget-object v0, p0, Lwjr;->j:Lwjv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3497
    :sswitch_b
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwjr;->H:[B

    goto/16 :goto_0

    .line 3501
    :sswitch_c
    iget-object v0, p0, Lwjr;->k:Lwjv;

    if-nez v0, :cond_b

    .line 3502
    new-instance v0, Lwjv;

    invoke-direct {v0}, Lwjv;-><init>()V

    iput-object v0, p0, Lwjr;->k:Lwjv;

    .line 3504
    :cond_b
    iget-object v0, p0, Lwjr;->k:Lwjv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lwjr;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x2

    iget-object v1, p0, Lwjr;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lwjr;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x3

    iget-object v1, p0, Lwjr;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 306
    :cond_1
    iget-boolean v0, p0, Lwjr;->c:Z

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwjr;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 309
    :cond_2
    iget-object v0, p0, Lwjr;->d:Lwji;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x5

    iget-object v1, p0, Lwjr;->d:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lwjr;->e:Lwji;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x6

    iget-object v1, p0, Lwjr;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lwjr;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x7

    iget-object v1, p0, Lwjr;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lwjr;->g:[Luns;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwjr;->g:[Luns;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 319
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwjr;->g:[Luns;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 320
    iget-object v1, p0, Lwjr;->g:[Luns;

    aget-object v1, v1, v0

    .line 321
    if-eqz v1, :cond_6

    .line 322
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 319
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_7
    iget-boolean v0, p0, Lwjr;->h:Z

    if-eqz v0, :cond_8

    .line 327
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwjr;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 329
    :cond_8
    iget-object v0, p0, Lwjr;->i:Lvaz;

    if-eqz v0, :cond_9

    .line 330
    const/16 v0, 0xa

    iget-object v1, p0, Lwjr;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 332
    :cond_9
    iget-object v0, p0, Lwjr;->j:Lwjv;

    if-eqz v0, :cond_a

    .line 333
    const/16 v0, 0xb

    iget-object v1, p0, Lwjr;->j:Lwjv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 335
    :cond_a
    iget-object v0, p0, Lwjr;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    const/16 v0, 0xd

    iget-object v1, p0, Lwjr;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 338
    :cond_b
    iget-object v0, p0, Lwjr;->k:Lwjv;

    if-eqz v0, :cond_c

    .line 339
    const/16 v0, 0xe

    iget-object v1, p0, Lwjr;->k:Lwjv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 341
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 342
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lwjr;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lwjr;->f:Lvaz;

    .line 110
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwjr;->o:Landroid/text/Spanned;

    .line 112
    :cond_0
    iget-object v0, p0, Lwjr;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lwjr;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lwjr;

    .line 175
    iget-object v2, p0, Lwjr;->a:Lvaz;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lwjr;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lwjr;->a:Lvaz;

    iget-object v3, p1, Lwjr;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lwjr;->b:Lvaz;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lwjr;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lwjr;->b:Lvaz;

    iget-object v3, p1, Lwjr;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-boolean v2, p0, Lwjr;->c:Z

    iget-boolean v3, p1, Lwjr;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_7
    iget-object v2, p0, Lwjr;->d:Lwji;

    if-nez v2, :cond_8

    .line 197
    iget-object v2, p1, Lwjr;->d:Lwji;

    if-eqz v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_8
    iget-object v2, p0, Lwjr;->d:Lwji;

    iget-object v3, p1, Lwjr;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Lwjr;->e:Lwji;

    if-nez v2, :cond_a

    .line 206
    iget-object v2, p1, Lwjr;->e:Lwji;

    if-eqz v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p0, Lwjr;->e:Lwji;

    iget-object v3, p1, Lwjr;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lwjr;->f:Lvaz;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, p1, Lwjr;->f:Lvaz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_c
    iget-object v2, p0, Lwjr;->f:Lvaz;

    iget-object v3, p1, Lwjr;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Lwjr;->g:[Luns;

    iget-object v3, p1, Lwjr;->g:[Luns;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    iget-boolean v2, p0, Lwjr;->h:Z

    iget-boolean v3, p1, Lwjr;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v2, p0, Lwjr;->i:Lvaz;

    if-nez v2, :cond_10

    .line 231
    iget-object v2, p1, Lwjr;->i:Lvaz;

    if-eqz v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_10
    iget-object v2, p0, Lwjr;->i:Lvaz;

    iget-object v3, p1, Lwjr;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_11
    iget-object v2, p0, Lwjr;->j:Lwjv;

    if-nez v2, :cond_12

    .line 240
    iget-object v2, p1, Lwjr;->j:Lwjv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_12
    iget-object v2, p0, Lwjr;->j:Lwjv;

    iget-object v3, p1, Lwjr;->j:Lwjv;

    invoke-virtual {v2, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_13
    iget-object v2, p0, Lwjr;->H:[B

    iget-object v3, p1, Lwjr;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_14
    iget-object v2, p0, Lwjr;->k:Lwjv;

    if-nez v2, :cond_15

    .line 252
    iget-object v2, p1, Lwjr;->k:Lwjv;

    if-eqz v2, :cond_16

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_15
    iget-object v2, p0, Lwjr;->k:Lwjv;

    iget-object v3, p1, Lwjr;->k:Lwjv;

    invoke-virtual {v2, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_16
    iget-object v2, p0, Lwjr;->ax:Lylb;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwjr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 261
    :cond_17
    iget-object v2, p1, Lwjr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwjr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_18
    iget-object v0, p0, Lwjr;->ax:Lylb;

    iget-object v1, p1, Lwjr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwjr;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lwjr;->a:Lvaz;

    .line 62
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwjr;->m:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Lwjr;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final gJ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lwjr;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lwjr;->b:Lvaz;

    .line 86
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwjr;->n:Landroid/text/Spanned;

    .line 88
    :cond_0
    iget-object v0, p0, Lwjr;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwjr;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwjr;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwjr;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwjr;->d:Lwji;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwjr;->e:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_4
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwjr;->f:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 280
    :goto_5
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwjr;->g:[Luns;

    .line 282
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwjr;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjr;->i:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 285
    :goto_7
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjr;->j:Lwjv;

    if-nez v0, :cond_9

    move v0, v1

    .line 287
    :goto_8
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjr;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjr;->k:Lwjv;

    if-nez v0, :cond_a

    move v0, v1

    .line 290
    :goto_9
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwjr;->ax:Lylb;

    .line 292
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 293
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 294
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lwjr;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lwjr;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 274
    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lwjr;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Lwjr;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_6
    iget-object v0, p0, Lwjr;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 283
    goto :goto_6

    .line 285
    :cond_8
    iget-object v0, p0, Lwjr;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 287
    :cond_9
    iget-object v0, p0, Lwjr;->j:Lwjv;

    invoke-virtual {v0}, Lwjv;->hashCode()I

    move-result v0

    goto :goto_8

    .line 290
    :cond_a
    iget-object v0, p0, Lwjr;->k:Lwjv;

    invoke-virtual {v0}, Lwjv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 293
    :cond_b
    iget-object v1, p0, Lwjr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_a
.end method
