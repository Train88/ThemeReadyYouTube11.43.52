.class public final Lubx;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Luoa;

.field public d:Lwrh;

.field public e:Luoa;

.field public f:Lucd;

.field public g:Luoa;

.field public h:Luoa;

.field public i:Lvaz;

.field public j:Lubw;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:Lwcr;

.field private o:Lwcr;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    const v0, 0x3c0b3e6

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubx;->m:Z

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lubx;->ay:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 353
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 354
    iget-object v1, p0, Lubx;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 355
    const/4 v1, 0x1

    iget-object v2, p0, Lubx;->a:Lvaz;

    .line 356
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_0
    iget-object v1, p0, Lubx;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 359
    const/4 v1, 0x2

    iget-object v2, p0, Lubx;->b:Lvaz;

    .line 360
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    iget-object v1, p0, Lubx;->c:Luoa;

    if-eqz v1, :cond_2

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lubx;->c:Luoa;

    .line 364
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_2
    iget-object v1, p0, Lubx;->d:Lwrh;

    if-eqz v1, :cond_3

    .line 367
    const/4 v1, 0x4

    iget-object v2, p0, Lubx;->d:Lwrh;

    .line 368
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_3
    iget-object v1, p0, Lubx;->e:Luoa;

    if-eqz v1, :cond_4

    .line 371
    const/4 v1, 0x5

    iget-object v2, p0, Lubx;->e:Luoa;

    .line 372
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_4
    iget-boolean v1, p0, Lubx;->m:Z

    if-eqz v1, :cond_5

    .line 375
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_5
    iget-object v1, p0, Lubx;->n:Lwcr;

    if-eqz v1, :cond_6

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Lubx;->n:Lwcr;

    .line 380
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_6
    iget-object v1, p0, Lubx;->o:Lwcr;

    if-eqz v1, :cond_7

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lubx;->o:Lwcr;

    .line 384
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_7
    iget-object v1, p0, Lubx;->f:Lucd;

    if-eqz v1, :cond_8

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Lubx;->f:Lucd;

    .line 388
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_8
    iget-object v1, p0, Lubx;->g:Luoa;

    if-eqz v1, :cond_9

    .line 391
    const/16 v1, 0xa

    iget-object v2, p0, Lubx;->g:Luoa;

    .line 392
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_9
    iget-object v1, p0, Lubx;->h:Luoa;

    if-eqz v1, :cond_a

    .line 395
    const/16 v1, 0xb

    iget-object v2, p0, Lubx;->h:Luoa;

    .line 396
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_a
    iget-object v1, p0, Lubx;->i:Lvaz;

    if-eqz v1, :cond_b

    .line 399
    const/16 v1, 0xc

    iget-object v2, p0, Lubx;->i:Lvaz;

    .line 400
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_b
    iget-object v1, p0, Lubx;->j:Lubw;

    if-eqz v1, :cond_c

    .line 403
    const/16 v1, 0xd

    iget-object v2, p0, Lubx;->j:Lubw;

    .line 404
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2415
    sparse-switch v0, :sswitch_data_0

    .line 2419
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2420
    :sswitch_0
    return-object p0

    .line 2425
    :sswitch_1
    iget-object v0, p0, Lubx;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2426
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubx;->a:Lvaz;

    .line 2428
    :cond_1
    iget-object v0, p0, Lubx;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2432
    :sswitch_2
    iget-object v0, p0, Lubx;->b:Lvaz;

    if-nez v0, :cond_2

    .line 2433
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubx;->b:Lvaz;

    .line 2435
    :cond_2
    iget-object v0, p0, Lubx;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2439
    :sswitch_3
    iget-object v0, p0, Lubx;->c:Luoa;

    if-nez v0, :cond_3

    .line 2440
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lubx;->c:Luoa;

    .line 2442
    :cond_3
    iget-object v0, p0, Lubx;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2446
    :sswitch_4
    iget-object v0, p0, Lubx;->d:Lwrh;

    if-nez v0, :cond_4

    .line 2447
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lubx;->d:Lwrh;

    .line 2449
    :cond_4
    iget-object v0, p0, Lubx;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2453
    :sswitch_5
    iget-object v0, p0, Lubx;->e:Luoa;

    if-nez v0, :cond_5

    .line 2454
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lubx;->e:Luoa;

    .line 2456
    :cond_5
    iget-object v0, p0, Lubx;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2460
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lubx;->m:Z

    goto :goto_0

    .line 2464
    :sswitch_7
    iget-object v0, p0, Lubx;->n:Lwcr;

    if-nez v0, :cond_6

    .line 2465
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    iput-object v0, p0, Lubx;->n:Lwcr;

    .line 2467
    :cond_6
    iget-object v0, p0, Lubx;->n:Lwcr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2471
    :sswitch_8
    iget-object v0, p0, Lubx;->o:Lwcr;

    if-nez v0, :cond_7

    .line 2472
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    iput-object v0, p0, Lubx;->o:Lwcr;

    .line 2474
    :cond_7
    iget-object v0, p0, Lubx;->o:Lwcr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2478
    :sswitch_9
    iget-object v0, p0, Lubx;->f:Lucd;

    if-nez v0, :cond_8

    .line 2479
    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

    iput-object v0, p0, Lubx;->f:Lucd;

    .line 2481
    :cond_8
    iget-object v0, p0, Lubx;->f:Lucd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2485
    :sswitch_a
    iget-object v0, p0, Lubx;->g:Luoa;

    if-nez v0, :cond_9

    .line 2486
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lubx;->g:Luoa;

    .line 2488
    :cond_9
    iget-object v0, p0, Lubx;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2492
    :sswitch_b
    iget-object v0, p0, Lubx;->h:Luoa;

    if-nez v0, :cond_a

    .line 2493
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lubx;->h:Luoa;

    .line 2495
    :cond_a
    iget-object v0, p0, Lubx;->h:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2499
    :sswitch_c
    iget-object v0, p0, Lubx;->i:Lvaz;

    if-nez v0, :cond_b

    .line 2500
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubx;->i:Lvaz;

    .line 2502
    :cond_b
    iget-object v0, p0, Lubx;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2506
    :sswitch_d
    iget-object v0, p0, Lubx;->j:Lubw;

    if-nez v0, :cond_c

    .line 2507
    new-instance v0, Lubw;

    invoke-direct {v0}, Lubw;-><init>()V

    iput-object v0, p0, Lubx;->j:Lubw;

    .line 2509
    :cond_c
    iget-object v0, p0, Lubx;->j:Lubw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lubx;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iget-object v1, p0, Lubx;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lubx;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lubx;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lubx;->c:Luoa;

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, 0x3

    iget-object v1, p0, Lubx;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lubx;->d:Lwrh;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x4

    iget-object v1, p0, Lubx;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lubx;->e:Luoa;

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x5

    iget-object v1, p0, Lubx;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 323
    :cond_4
    iget-boolean v0, p0, Lubx;->m:Z

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x6

    iget-boolean v1, p0, Lubx;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 326
    :cond_5
    iget-object v0, p0, Lubx;->n:Lwcr;

    if-eqz v0, :cond_6

    .line 327
    const/4 v0, 0x7

    iget-object v1, p0, Lubx;->n:Lwcr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 329
    :cond_6
    iget-object v0, p0, Lubx;->o:Lwcr;

    if-eqz v0, :cond_7

    .line 330
    const/16 v0, 0x8

    iget-object v1, p0, Lubx;->o:Lwcr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 332
    :cond_7
    iget-object v0, p0, Lubx;->f:Lucd;

    if-eqz v0, :cond_8

    .line 333
    const/16 v0, 0x9

    iget-object v1, p0, Lubx;->f:Lucd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 335
    :cond_8
    iget-object v0, p0, Lubx;->g:Luoa;

    if-eqz v0, :cond_9

    .line 336
    const/16 v0, 0xa

    iget-object v1, p0, Lubx;->g:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 338
    :cond_9
    iget-object v0, p0, Lubx;->h:Luoa;

    if-eqz v0, :cond_a

    .line 339
    const/16 v0, 0xb

    iget-object v1, p0, Lubx;->h:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 341
    :cond_a
    iget-object v0, p0, Lubx;->i:Lvaz;

    if-eqz v0, :cond_b

    .line 342
    const/16 v0, 0xc

    iget-object v1, p0, Lubx;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 344
    :cond_b
    iget-object v0, p0, Lubx;->j:Lubw;

    if-eqz v0, :cond_c

    .line 345
    const/16 v0, 0xd

    iget-object v1, p0, Lubx;->j:Lubw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 347
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 348
    return-void
.end method

.method public final bg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lubx;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lubx;->b:Lvaz;

    .line 92
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lubx;->p:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lubx;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Lubx;

    if-nez v2, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lubx;

    .line 153
    iget-object v2, p0, Lubx;->a:Lvaz;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Lubx;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lubx;->a:Lvaz;

    iget-object v3, p1, Lubx;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lubx;->b:Lvaz;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lubx;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lubx;->b:Lvaz;

    iget-object v3, p1, Lubx;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lubx;->c:Luoa;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lubx;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lubx;->c:Luoa;

    iget-object v3, p1, Lubx;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lubx;->d:Lwrh;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lubx;->d:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lubx;->d:Lwrh;

    iget-object v3, p1, Lubx;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lubx;->e:Luoa;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lubx;->e:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lubx;->e:Luoa;

    iget-object v3, p1, Lubx;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-boolean v2, p0, Lubx;->m:Z

    iget-boolean v3, p1, Lubx;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lubx;->n:Lwcr;

    if-nez v2, :cond_e

    .line 202
    iget-object v2, p1, Lubx;->n:Lwcr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_e
    iget-object v2, p0, Lubx;->n:Lwcr;

    iget-object v3, p1, Lubx;->n:Lwcr;

    invoke-virtual {v2, v3}, Lwcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v2, p0, Lubx;->o:Lwcr;

    if-nez v2, :cond_10

    .line 211
    iget-object v2, p1, Lubx;->o:Lwcr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v2, p0, Lubx;->o:Lwcr;

    iget-object v3, p1, Lubx;->o:Lwcr;

    invoke-virtual {v2, v3}, Lwcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lubx;->f:Lucd;

    if-nez v2, :cond_12

    .line 220
    iget-object v2, p1, Lubx;->f:Lucd;

    if-eqz v2, :cond_13

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lubx;->f:Lucd;

    iget-object v3, p1, Lubx;->f:Lucd;

    invoke-virtual {v2, v3}, Lucd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lubx;->g:Luoa;

    if-nez v2, :cond_14

    .line 229
    iget-object v2, p1, Lubx;->g:Luoa;

    if-eqz v2, :cond_15

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_14
    iget-object v2, p0, Lubx;->g:Luoa;

    iget-object v3, p1, Lubx;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lubx;->h:Luoa;

    if-nez v2, :cond_16

    .line 238
    iget-object v2, p1, Lubx;->h:Luoa;

    if-eqz v2, :cond_17

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_16
    iget-object v2, p0, Lubx;->h:Luoa;

    iget-object v3, p1, Lubx;->h:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_17
    iget-object v2, p0, Lubx;->i:Lvaz;

    if-nez v2, :cond_18

    .line 247
    iget-object v2, p1, Lubx;->i:Lvaz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_18
    iget-object v2, p0, Lubx;->i:Lvaz;

    iget-object v3, p1, Lubx;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_19
    iget-object v2, p0, Lubx;->j:Lubw;

    if-nez v2, :cond_1a

    .line 256
    iget-object v2, p1, Lubx;->j:Lubw;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_1a
    iget-object v2, p0, Lubx;->j:Lubw;

    iget-object v3, p1, Lubx;->j:Lubw;

    invoke-virtual {v2, v3}, Lubw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_1b
    iget-object v2, p0, Lubx;->ax:Lylb;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lubx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 265
    :cond_1c
    iget-object v2, p1, Lubx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 267
    :cond_1d
    iget-object v0, p0, Lubx;->ax:Lylb;

    iget-object v1, p1, Lubx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 275
    :goto_0
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 277
    :goto_1
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 279
    :goto_2
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->d:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 281
    :goto_3
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->e:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 283
    :goto_4
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lubx;->m:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->n:Lwcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 286
    :goto_6
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->o:Lwcr;

    if-nez v0, :cond_8

    move v0, v1

    .line 288
    :goto_7
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->f:Lucd;

    if-nez v0, :cond_9

    move v0, v1

    .line 290
    :goto_8
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->g:Luoa;

    if-nez v0, :cond_a

    move v0, v1

    .line 292
    :goto_9
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->h:Luoa;

    if-nez v0, :cond_b

    move v0, v1

    .line 294
    :goto_a
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->i:Lvaz;

    if-nez v0, :cond_c

    move v0, v1

    .line 296
    :goto_b
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubx;->j:Lubw;

    if-nez v0, :cond_d

    move v0, v1

    .line 298
    :goto_c
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubx;->ax:Lylb;

    .line 300
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 301
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 302
    return v0

    .line 275
    :cond_1
    iget-object v0, p0, Lubx;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lubx;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lubx;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Lubx;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 283
    :cond_5
    iget-object v0, p0, Lubx;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 284
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 286
    :cond_7
    iget-object v0, p0, Lubx;->n:Lwcr;

    invoke-virtual {v0}, Lwcr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 288
    :cond_8
    iget-object v0, p0, Lubx;->o:Lwcr;

    invoke-virtual {v0}, Lwcr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 290
    :cond_9
    iget-object v0, p0, Lubx;->f:Lucd;

    invoke-virtual {v0}, Lucd;->hashCode()I

    move-result v0

    goto :goto_8

    .line 292
    :cond_a
    iget-object v0, p0, Lubx;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_9

    .line 294
    :cond_b
    iget-object v0, p0, Lubx;->h:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_a

    .line 296
    :cond_c
    iget-object v0, p0, Lubx;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_b

    .line 298
    :cond_d
    iget-object v0, p0, Lubx;->j:Lubw;

    invoke-virtual {v0}, Lubw;->hashCode()I

    move-result v0

    goto :goto_c

    .line 301
    :cond_e
    iget-object v1, p0, Lubx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_d
.end method
