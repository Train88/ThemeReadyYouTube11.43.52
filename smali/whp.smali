.class public final Lwhp;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lulq;

.field public d:Lvge;

.field public e:Lvgn;

.field public f:Lvfz;

.field public g:Luoa;

.field public h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x72b5707

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 98
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwhp;->H:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lwhp;->ay:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Lwhp;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lwhp;->a:Lvaz;

    .line 244
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lwhp;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lwhp;->b:Lvaz;

    .line 248
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lwhp;->c:Lulq;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lwhp;->c:Lulq;

    .line 252
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lwhp;->d:Lvge;

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Lwhp;->d:Lvge;

    .line 256
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Lwhp;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    const/4 v1, 0x6

    iget-object v2, p0, Lwhp;->H:[B

    .line 260
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Lwhp;->e:Lvgn;

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x7

    iget-object v2, p0, Lwhp;->e:Lvgn;

    .line 264
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-object v1, p0, Lwhp;->f:Lvfz;

    if-eqz v1, :cond_6

    .line 267
    const/16 v1, 0x8

    iget-object v2, p0, Lwhp;->f:Lvfz;

    .line 268
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Lwhp;->g:Luoa;

    if-eqz v1, :cond_7

    .line 271
    const/16 v1, 0xa

    iget-object v2, p0, Lwhp;->g:Luoa;

    .line 272
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    iget-object v0, p0, Lwhp;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwhp;->a:Lvaz;

    .line 1296
    :cond_1
    iget-object v0, p0, Lwhp;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1300
    :sswitch_2
    iget-object v0, p0, Lwhp;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1301
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwhp;->b:Lvaz;

    .line 1303
    :cond_2
    iget-object v0, p0, Lwhp;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1307
    :sswitch_3
    iget-object v0, p0, Lwhp;->c:Lulq;

    if-nez v0, :cond_3

    .line 1308
    new-instance v0, Lulq;

    invoke-direct {v0}, Lulq;-><init>()V

    iput-object v0, p0, Lwhp;->c:Lulq;

    .line 1310
    :cond_3
    iget-object v0, p0, Lwhp;->c:Lulq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1314
    :sswitch_4
    iget-object v0, p0, Lwhp;->d:Lvge;

    if-nez v0, :cond_4

    .line 1315
    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    iput-object v0, p0, Lwhp;->d:Lvge;

    .line 1317
    :cond_4
    iget-object v0, p0, Lwhp;->d:Lvge;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1321
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwhp;->H:[B

    goto :goto_0

    .line 1325
    :sswitch_6
    iget-object v0, p0, Lwhp;->e:Lvgn;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwhp;->e:Lvgn;

    .line 1328
    :cond_5
    iget-object v0, p0, Lwhp;->e:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1332
    :sswitch_7
    iget-object v0, p0, Lwhp;->f:Lvfz;

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Lvfz;

    invoke-direct {v0}, Lvfz;-><init>()V

    iput-object v0, p0, Lwhp;->f:Lvfz;

    .line 1335
    :cond_6
    iget-object v0, p0, Lwhp;->f:Lvfz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1339
    :sswitch_8
    iget-object v0, p0, Lwhp;->g:Luoa;

    if-nez v0, :cond_7

    .line 1340
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwhp;->g:Luoa;

    .line 1342
    :cond_7
    iget-object v0, p0, Lwhp;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lwhp;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lwhp;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lwhp;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lwhp;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lwhp;->c:Lulq;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lwhp;->c:Lulq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lwhp;->d:Lvge;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lwhp;->d:Lvge;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lwhp;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Lwhp;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 226
    :cond_4
    iget-object v0, p0, Lwhp;->e:Lvgn;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Lwhp;->e:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 229
    :cond_5
    iget-object v0, p0, Lwhp;->f:Lvfz;

    if-eqz v0, :cond_6

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Lwhp;->f:Lvfz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 232
    :cond_6
    iget-object v0, p0, Lwhp;->g:Luoa;

    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0xa

    iget-object v1, p0, Lwhp;->g:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 235
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lwhp;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lwhp;

    .line 111
    iget-object v2, p0, Lwhp;->a:Lvaz;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lwhp;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lwhp;->a:Lvaz;

    iget-object v3, p1, Lwhp;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lwhp;->b:Lvaz;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lwhp;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lwhp;->b:Lvaz;

    iget-object v3, p1, Lwhp;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lwhp;->c:Lulq;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lwhp;->c:Lulq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lwhp;->c:Lulq;

    iget-object v3, p1, Lwhp;->c:Lulq;

    invoke-virtual {v2, v3}, Lulq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lwhp;->d:Lvge;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lwhp;->d:Lvge;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lwhp;->d:Lvge;

    iget-object v3, p1, Lwhp;->d:Lvge;

    invoke-virtual {v2, v3}, Lvge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lwhp;->H:[B

    iget-object v3, p1, Lwhp;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lwhp;->e:Lvgn;

    if-nez v2, :cond_c

    .line 151
    iget-object v2, p1, Lwhp;->e:Lvgn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lwhp;->e:Lvgn;

    iget-object v3, p1, Lwhp;->e:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lwhp;->f:Lvfz;

    if-nez v2, :cond_e

    .line 160
    iget-object v2, p1, Lwhp;->f:Lvfz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lwhp;->f:Lvfz;

    iget-object v3, p1, Lwhp;->f:Lvfz;

    invoke-virtual {v2, v3}, Lvfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_f
    iget-object v2, p0, Lwhp;->g:Luoa;

    if-nez v2, :cond_10

    .line 169
    iget-object v2, p1, Lwhp;->g:Luoa;

    if-eqz v2, :cond_11

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_10
    iget-object v2, p0, Lwhp;->g:Luoa;

    iget-object v3, p1, Lwhp;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_11
    iget-object v2, p0, Lwhp;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwhp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 178
    :cond_12
    iget-object v2, p1, Lwhp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_13
    iget-object v0, p0, Lwhp;->ax:Lylb;

    iget-object v1, p1, Lwhp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gy_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwhp;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lwhp;->b:Lvaz;

    .line 74
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwhp;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lwhp;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->c:Lulq;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->d:Lvge;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhp;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->e:Lvgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->f:Lvfz;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhp;->g:Luoa;

    if-nez v0, :cond_7

    move v0, v1

    .line 201
    :goto_6
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhp;->ax:Lylb;

    .line 203
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 204
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lwhp;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lwhp;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lwhp;->c:Lulq;

    invoke-virtual {v0}, Lulq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lwhp;->d:Lvge;

    invoke-virtual {v0}, Lvge;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lwhp;->e:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, p0, Lwhp;->f:Lvfz;

    invoke-virtual {v0}, Lvfz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v0, p0, Lwhp;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_6

    .line 204
    :cond_8
    iget-object v1, p0, Lwhp;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
