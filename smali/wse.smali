.class public final Lwse;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lvgn;

.field public d:Lvaz;

.field public e:Lwji;

.field public f:Lvgn;

.field public g:Lvaz;

.field public h:Lwji;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Luoa;

.field private l:Luac;

.field private m:Luad;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const v0, 0x4c445d8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 116
    iput-boolean v1, p0, Lwse;->a:Z

    .line 117
    iput-boolean v1, p0, Lwse;->b:Z

    .line 118
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwse;->H:[B

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lwse;->i:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lwse;->j:Ljava/lang/String;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lwse;->ay:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 329
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 330
    iget-boolean v1, p0, Lwse;->a:Z

    if-eqz v1, :cond_0

    .line 331
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_0
    iget-boolean v1, p0, Lwse;->b:Z

    if-eqz v1, :cond_1

    .line 335
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_1
    iget-object v1, p0, Lwse;->c:Lvgn;

    if-eqz v1, :cond_2

    .line 339
    const/4 v1, 0x5

    iget-object v2, p0, Lwse;->c:Lvgn;

    .line 340
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget-object v1, p0, Lwse;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 343
    const/4 v1, 0x6

    iget-object v2, p0, Lwse;->d:Lvaz;

    .line 344
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_3
    iget-object v1, p0, Lwse;->e:Lwji;

    if-eqz v1, :cond_4

    .line 347
    const/4 v1, 0x7

    iget-object v2, p0, Lwse;->e:Lwji;

    .line 348
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_4
    iget-object v1, p0, Lwse;->f:Lvgn;

    if-eqz v1, :cond_5

    .line 351
    const/16 v1, 0x8

    iget-object v2, p0, Lwse;->f:Lvgn;

    .line 352
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_5
    iget-object v1, p0, Lwse;->g:Lvaz;

    if-eqz v1, :cond_6

    .line 355
    const/16 v1, 0x9

    iget-object v2, p0, Lwse;->g:Lvaz;

    .line 356
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_6
    iget-object v1, p0, Lwse;->h:Lwji;

    if-eqz v1, :cond_7

    .line 359
    const/16 v1, 0xa

    iget-object v2, p0, Lwse;->h:Lwji;

    .line 360
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_7
    iget-object v1, p0, Lwse;->l:Luac;

    if-eqz v1, :cond_8

    .line 363
    const/16 v1, 0xb

    iget-object v2, p0, Lwse;->l:Luac;

    .line 364
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_8
    iget-object v1, p0, Lwse;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 367
    const/16 v1, 0xd

    iget-object v2, p0, Lwse;->H:[B

    .line 368
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_9
    iget-object v1, p0, Lwse;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwse;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 371
    const/16 v1, 0xe

    iget-object v2, p0, Lwse;->i:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_a
    iget-object v1, p0, Lwse;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwse;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 375
    const/16 v1, 0xf

    iget-object v2, p0, Lwse;->j:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_b
    iget-object v1, p0, Lwse;->k:Luoa;

    if-eqz v1, :cond_c

    .line 379
    const/16 v1, 0x11

    iget-object v2, p0, Lwse;->k:Luoa;

    .line 380
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_c
    iget-object v1, p0, Lwse;->m:Luad;

    if-eqz v1, :cond_d

    .line 383
    const/16 v1, 0x13

    iget-object v2, p0, Lwse;->m:Luad;

    .line 384
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3395
    sparse-switch v0, :sswitch_data_0

    .line 3399
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3400
    :sswitch_0
    return-object p0

    .line 3405
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwse;->a:Z

    goto :goto_0

    .line 3409
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwse;->b:Z

    goto :goto_0

    .line 3413
    :sswitch_3
    iget-object v0, p0, Lwse;->c:Lvgn;

    if-nez v0, :cond_1

    .line 3414
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwse;->c:Lvgn;

    .line 3416
    :cond_1
    iget-object v0, p0, Lwse;->c:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3420
    :sswitch_4
    iget-object v0, p0, Lwse;->d:Lvaz;

    if-nez v0, :cond_2

    .line 3421
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwse;->d:Lvaz;

    .line 3423
    :cond_2
    iget-object v0, p0, Lwse;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3427
    :sswitch_5
    iget-object v0, p0, Lwse;->e:Lwji;

    if-nez v0, :cond_3

    .line 3428
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwse;->e:Lwji;

    .line 3430
    :cond_3
    iget-object v0, p0, Lwse;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3434
    :sswitch_6
    iget-object v0, p0, Lwse;->f:Lvgn;

    if-nez v0, :cond_4

    .line 3435
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwse;->f:Lvgn;

    .line 3437
    :cond_4
    iget-object v0, p0, Lwse;->f:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3441
    :sswitch_7
    iget-object v0, p0, Lwse;->g:Lvaz;

    if-nez v0, :cond_5

    .line 3442
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwse;->g:Lvaz;

    .line 3444
    :cond_5
    iget-object v0, p0, Lwse;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3448
    :sswitch_8
    iget-object v0, p0, Lwse;->h:Lwji;

    if-nez v0, :cond_6

    .line 3449
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwse;->h:Lwji;

    .line 3451
    :cond_6
    iget-object v0, p0, Lwse;->h:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3455
    :sswitch_9
    iget-object v0, p0, Lwse;->l:Luac;

    if-nez v0, :cond_7

    .line 3456
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    iput-object v0, p0, Lwse;->l:Luac;

    .line 3458
    :cond_7
    iget-object v0, p0, Lwse;->l:Luac;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3462
    :sswitch_a
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwse;->H:[B

    goto/16 :goto_0

    .line 3466
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwse;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3470
    :sswitch_c
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwse;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3474
    :sswitch_d
    iget-object v0, p0, Lwse;->k:Luoa;

    if-nez v0, :cond_8

    .line 3475
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwse;->k:Luoa;

    .line 3477
    :cond_8
    iget-object v0, p0, Lwse;->k:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3481
    :sswitch_e
    iget-object v0, p0, Lwse;->m:Luad;

    if-nez v0, :cond_9

    .line 3482
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lwse;->m:Luad;

    .line 3484
    :cond_9
    iget-object v0, p0, Lwse;->m:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
        0x9a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lwse;->a:Z

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwse;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 284
    :cond_0
    iget-boolean v0, p0, Lwse;->b:Z

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwse;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 287
    :cond_1
    iget-object v0, p0, Lwse;->c:Lvgn;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x5

    iget-object v1, p0, Lwse;->c:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lwse;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x6

    iget-object v1, p0, Lwse;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lwse;->e:Lwji;

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x7

    iget-object v1, p0, Lwse;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lwse;->f:Lvgn;

    if-eqz v0, :cond_5

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Lwse;->f:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 299
    :cond_5
    iget-object v0, p0, Lwse;->g:Lvaz;

    if-eqz v0, :cond_6

    .line 300
    const/16 v0, 0x9

    iget-object v1, p0, Lwse;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 302
    :cond_6
    iget-object v0, p0, Lwse;->h:Lwji;

    if-eqz v0, :cond_7

    .line 303
    const/16 v0, 0xa

    iget-object v1, p0, Lwse;->h:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 305
    :cond_7
    iget-object v0, p0, Lwse;->l:Luac;

    if-eqz v0, :cond_8

    .line 306
    const/16 v0, 0xb

    iget-object v1, p0, Lwse;->l:Luac;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 308
    :cond_8
    iget-object v0, p0, Lwse;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 309
    const/16 v0, 0xd

    iget-object v1, p0, Lwse;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 311
    :cond_9
    iget-object v0, p0, Lwse;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwse;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 312
    const/16 v0, 0xe

    iget-object v1, p0, Lwse;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 314
    :cond_a
    iget-object v0, p0, Lwse;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwse;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 315
    const/16 v0, 0xf

    iget-object v1, p0, Lwse;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 317
    :cond_b
    iget-object v0, p0, Lwse;->k:Luoa;

    if-eqz v0, :cond_c

    .line 318
    const/16 v0, 0x11

    iget-object v1, p0, Lwse;->k:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 320
    :cond_c
    iget-object v0, p0, Lwse;->m:Luad;

    if-eqz v0, :cond_d

    .line 321
    const/16 v0, 0x13

    iget-object v1, p0, Lwse;->m:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 323
    :cond_d
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 324
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lwse;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lwse;

    .line 133
    iget-boolean v2, p0, Lwse;->a:Z

    iget-boolean v3, p1, Lwse;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-boolean v2, p0, Lwse;->b:Z

    iget-boolean v3, p1, Lwse;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lwse;->c:Lvgn;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lwse;->c:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lwse;->c:Lvgn;

    iget-object v3, p1, Lwse;->c:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lwse;->d:Lvaz;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Lwse;->d:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lwse;->d:Lvaz;

    iget-object v3, p1, Lwse;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lwse;->e:Lwji;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lwse;->e:Lwji;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lwse;->e:Lwji;

    iget-object v3, p1, Lwse;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lwse;->f:Lvgn;

    if-nez v2, :cond_b

    .line 167
    iget-object v2, p1, Lwse;->f:Lvgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lwse;->f:Lvgn;

    iget-object v3, p1, Lwse;->f:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lwse;->g:Lvaz;

    if-nez v2, :cond_d

    .line 176
    iget-object v2, p1, Lwse;->g:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lwse;->g:Lvaz;

    iget-object v3, p1, Lwse;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lwse;->h:Lwji;

    if-nez v2, :cond_f

    .line 185
    iget-object v2, p1, Lwse;->h:Lwji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lwse;->h:Lwji;

    iget-object v3, p1, Lwse;->h:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_10
    iget-object v2, p0, Lwse;->l:Luac;

    if-nez v2, :cond_11

    .line 194
    iget-object v2, p1, Lwse;->l:Luac;

    if-eqz v2, :cond_12

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v2, p0, Lwse;->l:Luac;

    iget-object v3, p1, Lwse;->l:Luac;

    invoke-virtual {v2, v3}, Luac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_12
    iget-object v2, p0, Lwse;->H:[B

    iget-object v3, p1, Lwse;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lwse;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 206
    iget-object v2, p1, Lwse;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_14
    iget-object v2, p0, Lwse;->i:Ljava/lang/String;

    iget-object v3, p1, Lwse;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_15
    iget-object v2, p0, Lwse;->j:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 213
    iget-object v2, p1, Lwse;->j:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_16
    iget-object v2, p0, Lwse;->j:Ljava/lang/String;

    iget-object v3, p1, Lwse;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_17
    iget-object v2, p0, Lwse;->k:Luoa;

    if-nez v2, :cond_18

    .line 220
    iget-object v2, p1, Lwse;->k:Luoa;

    if-eqz v2, :cond_19

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_18
    iget-object v2, p0, Lwse;->k:Luoa;

    iget-object v3, p1, Lwse;->k:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_19
    iget-object v2, p0, Lwse;->m:Luad;

    if-nez v2, :cond_1a

    .line 229
    iget-object v2, p1, Lwse;->m:Luad;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_1a
    iget-object v2, p0, Lwse;->m:Luad;

    iget-object v3, p1, Lwse;->m:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_1b
    iget-object v2, p0, Lwse;->ax:Lylb;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lwse;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 238
    :cond_1c
    iget-object v2, p1, Lwse;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwse;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 240
    :cond_1d
    iget-object v0, p0, Lwse;->ax:Lylb;

    iget-object v1, p1, Lwse;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwse;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lwse;->d:Lvaz;

    .line 68
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwse;->n:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lwse;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hH_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lwse;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lwse;->g:Lvaz;

    .line 92
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwse;->o:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lwse;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwse;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwse;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->c:Lvgn;

    if-nez v0, :cond_3

    move v0, v3

    .line 250
    :goto_2
    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v3

    .line 252
    :goto_3
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->e:Lwji;

    if-nez v0, :cond_5

    move v0, v3

    .line 254
    :goto_4
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->f:Lvgn;

    if-nez v0, :cond_6

    move v0, v3

    .line 256
    :goto_5
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->g:Lvaz;

    if-nez v0, :cond_7

    move v0, v3

    .line 258
    :goto_6
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->h:Lwji;

    if-nez v0, :cond_8

    move v0, v3

    .line 260
    :goto_7
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->l:Luac;

    if-nez v0, :cond_9

    move v0, v3

    .line 262
    :goto_8
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwse;->H:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 265
    :goto_9
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 267
    :goto_a
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->k:Luoa;

    if-nez v0, :cond_c

    move v0, v3

    .line 269
    :goto_b
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwse;->m:Luad;

    if-nez v0, :cond_d

    move v0, v3

    .line 271
    :goto_c
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwse;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwse;->ax:Lylb;

    .line 273
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 274
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 275
    return v0

    :cond_1
    move v0, v2

    .line 247
    goto :goto_0

    :cond_2
    move v1, v2

    .line 248
    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lwse;->c:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lwse;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 254
    :cond_5
    iget-object v0, p0, Lwse;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lwse;->f:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_7
    iget-object v0, p0, Lwse;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Lwse;->h:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_7

    .line 262
    :cond_9
    iget-object v0, p0, Lwse;->l:Luac;

    invoke-virtual {v0}, Luac;->hashCode()I

    move-result v0

    goto :goto_8

    .line 265
    :cond_a
    iget-object v0, p0, Lwse;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 267
    :cond_b
    iget-object v0, p0, Lwse;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 269
    :cond_c
    iget-object v0, p0, Lwse;->k:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_b

    .line 271
    :cond_d
    iget-object v0, p0, Lwse;->m:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_c

    .line 274
    :cond_e
    iget-object v1, p0, Lwse;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_d
.end method
