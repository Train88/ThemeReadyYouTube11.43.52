.class public final Lubo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:[Lubn;

.field public e:Lvaz;

.field public f:Lwji;

.field public g:Lwji;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x4b8b8da

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 147
    invoke-static {}, Lubn;->bd_()[Lubn;

    move-result-object v0

    iput-object v0, p0, Lubo;->d:[Lubn;

    .line 148
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lubo;->H:[B

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lubo;->ay:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 291
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 292
    iget-object v1, p0, Lubo;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iget-object v2, p0, Lubo;->a:Lvaz;

    .line 294
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Lubo;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 297
    const/4 v1, 0x2

    iget-object v2, p0, Lubo;->b:Lvaz;

    .line 298
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lubo;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lubo;->c:Lvaz;

    .line 302
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_2
    iget-object v1, p0, Lubo;->d:[Lubn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lubo;->d:[Lubn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lubo;->d:[Lubn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 306
    iget-object v2, p0, Lubo;->d:[Lubn;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_3

    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 313
    :cond_5
    iget-object v1, p0, Lubo;->e:Lvaz;

    if-eqz v1, :cond_6

    .line 314
    const/4 v1, 0x5

    iget-object v2, p0, Lubo;->e:Lvaz;

    .line 315
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Lubo;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 318
    const/4 v1, 0x6

    iget-object v2, p0, Lubo;->H:[B

    .line 319
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_7
    iget-object v1, p0, Lubo;->f:Lwji;

    if-eqz v1, :cond_8

    .line 322
    const/4 v1, 0x7

    iget-object v2, p0, Lubo;->f:Lwji;

    .line 323
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_8
    iget-object v1, p0, Lubo;->g:Lwji;

    if-eqz v1, :cond_9

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Lubo;->g:Lwji;

    .line 327
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 1348
    :sswitch_1
    iget-object v0, p0, Lubo;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubo;->a:Lvaz;

    .line 1351
    :cond_1
    iget-object v0, p0, Lubo;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Lubo;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1356
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubo;->b:Lvaz;

    .line 1358
    :cond_2
    iget-object v0, p0, Lubo;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lubo;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubo;->c:Lvaz;

    .line 1365
    :cond_3
    iget-object v0, p0, Lubo;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    const/16 v0, 0x22

    .line 1370
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1371
    iget-object v0, p0, Lubo;->d:[Lubn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubn;

    .line 1374
    if-eqz v0, :cond_4

    .line 1375
    iget-object v3, p0, Lubo;->d:[Lubn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1378
    new-instance v3, Lubn;

    invoke-direct {v3}, Lubn;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1380
    invoke-virtual {p1}, Lykw;->a()I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1371
    :cond_5
    iget-object v0, p0, Lubo;->d:[Lubn;

    array-length v0, v0

    goto :goto_1

    .line 1383
    :cond_6
    new-instance v3, Lubn;

    invoke-direct {v3}, Lubn;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1385
    iput-object v2, p0, Lubo;->d:[Lubn;

    goto :goto_0

    .line 1389
    :sswitch_5
    iget-object v0, p0, Lubo;->e:Lvaz;

    if-nez v0, :cond_7

    .line 1390
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lubo;->e:Lvaz;

    .line 1392
    :cond_7
    iget-object v0, p0, Lubo;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1396
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubo;->H:[B

    goto/16 :goto_0

    .line 1400
    :sswitch_7
    iget-object v0, p0, Lubo;->f:Lwji;

    if-nez v0, :cond_8

    .line 1401
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lubo;->f:Lwji;

    .line 1403
    :cond_8
    iget-object v0, p0, Lubo;->f:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_8
    iget-object v0, p0, Lubo;->g:Lwji;

    if-nez v0, :cond_9

    .line 1408
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lubo;->g:Lwji;

    .line 1410
    :cond_9
    iget-object v0, p0, Lubo;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1338
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lubo;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lubo;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lubo;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v1, p0, Lubo;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lubo;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x3

    iget-object v1, p0, Lubo;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lubo;->d:[Lubn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lubo;->d:[Lubn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubo;->d:[Lubn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 267
    iget-object v1, p0, Lubo;->d:[Lubn;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_3

    .line 269
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lubo;->e:Lvaz;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Lubo;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lubo;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 277
    const/4 v0, 0x6

    iget-object v1, p0, Lubo;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 279
    :cond_6
    iget-object v0, p0, Lubo;->f:Lwji;

    if-eqz v0, :cond_7

    .line 280
    const/4 v0, 0x7

    iget-object v1, p0, Lubo;->f:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lubo;->g:Lwji;

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0x8

    iget-object v1, p0, Lubo;->g:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 285
    :cond_8
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 286
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p1, p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v2, p1, Lubo;

    if-nez v2, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lubo;

    .line 161
    iget-object v2, p0, Lubo;->a:Lvaz;

    if-nez v2, :cond_3

    .line 162
    iget-object v2, p1, Lubo;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lubo;->a:Lvaz;

    iget-object v3, p1, Lubo;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    iget-object v2, p0, Lubo;->b:Lvaz;

    if-nez v2, :cond_5

    .line 171
    iget-object v2, p1, Lubo;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p0, Lubo;->b:Lvaz;

    iget-object v3, p1, Lubo;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lubo;->c:Lvaz;

    if-nez v2, :cond_7

    .line 180
    iget-object v2, p1, Lubo;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lubo;->c:Lvaz;

    iget-object v3, p1, Lubo;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lubo;->d:[Lubn;

    iget-object v3, p1, Lubo;->d:[Lubn;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Lubo;->e:Lvaz;

    if-nez v2, :cond_a

    .line 193
    iget-object v2, p1, Lubo;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lubo;->e:Lvaz;

    iget-object v3, p1, Lubo;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_b
    iget-object v2, p0, Lubo;->H:[B

    iget-object v3, p1, Lubo;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lubo;->f:Lwji;

    if-nez v2, :cond_d

    .line 205
    iget-object v2, p1, Lubo;->f:Lwji;

    if-eqz v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lubo;->f:Lwji;

    iget-object v3, p1, Lubo;->f:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Lubo;->g:Lwji;

    if-nez v2, :cond_f

    .line 214
    iget-object v2, p1, Lubo;->g:Lwji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Lubo;->g:Lwji;

    iget-object v3, p1, Lubo;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_10
    iget-object v2, p0, Lubo;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lubo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 223
    :cond_11
    iget-object v2, p1, Lubo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v0, p0, Lubo;->ax:Lylb;

    iget-object v1, p1, Lubo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 237
    :goto_2
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubo;->d:[Lubn;

    .line 239
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->e:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubo;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->f:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->g:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 246
    :goto_5
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubo;->ax:Lylb;

    .line 248
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lubo;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lubo;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lubo;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lubo;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Lubo;->f:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 246
    :cond_6
    iget-object v0, p0, Lubo;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v1, p0, Lubo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method
