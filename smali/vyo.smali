.class public final Lvyo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvyj;

.field public b:Lvaz;

.field public c:Lujh;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x4a44aae

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 63
    invoke-static {}, Lvyj;->fI_()[Lvyj;

    move-result-object v0

    iput-object v0, p0, Lvyo;->a:[Lvyj;

    .line 64
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvyo;->H:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lvyo;->ay:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 152
    iget-object v0, p0, Lvyo;->a:[Lvyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyo;->a:[Lvyj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvyo;->a:[Lvyj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 154
    iget-object v2, p0, Lvyo;->a:[Lvyj;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_0

    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lvyo;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x2

    iget-object v2, p0, Lvyo;->b:Lvaz;

    .line 163
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    :cond_2
    iget-object v0, p0, Lvyo;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-object v2, p0, Lvyo;->H:[B

    .line 167
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    :cond_3
    iget-object v0, p0, Lvyo;->c:Lujh;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x5

    iget-object v2, p0, Lvyo;->c:Lujh;

    .line 171
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_4
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    const/16 v0, 0xa

    .line 1193
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lvyo;->a:[Lvyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyj;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Lvyo;->a:[Lvyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1201
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1203
    invoke-virtual {p1}, Lykw;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Lvyo;->a:[Lvyj;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_3
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1208
    iput-object v2, p0, Lvyo;->a:[Lvyj;

    goto :goto_0

    .line 1212
    :sswitch_2
    iget-object v0, p0, Lvyo;->b:Lvaz;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvyo;->b:Lvaz;

    .line 1215
    :cond_4
    iget-object v0, p0, Lvyo;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1219
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyo;->H:[B

    goto :goto_0

    .line 1223
    :sswitch_4
    iget-object v0, p0, Lvyo;->c:Lujh;

    if-nez v0, :cond_5

    .line 1224
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvyo;->c:Lujh;

    .line 1226
    :cond_5
    iget-object v0, p0, Lvyo;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lvyo;->a:[Lvyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyo;->a:[Lvyj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvyo;->a:[Lvyj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lvyo;->a:[Lvyj;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lvyo;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lvyo;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lvyo;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lvyo;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 142
    :cond_3
    iget-object v0, p0, Lvyo;->c:Lujh;

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lvyo;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lvyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lvyo;

    .line 77
    iget-object v2, p0, Lvyo;->a:[Lvyj;

    iget-object v3, p1, Lvyo;->a:[Lvyj;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lvyo;->b:Lvaz;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lvyo;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvyo;->b:Lvaz;

    iget-object v3, p1, Lvyo;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvyo;->H:[B

    iget-object v3, p1, Lvyo;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvyo;->c:Lujh;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lvyo;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lvyo;->c:Lujh;

    iget-object v3, p1, Lvyo;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lvyo;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lvyo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvyo;->ax:Lylb;

    iget-object v1, p1, Lvyo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvyo;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lvyo;->b:Lvaz;

    .line 38
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvyo;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lvyo;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyo;->a:[Lvyj;

    .line 113
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyo;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyo;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyo;->c:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyo;->ax:Lylb;

    .line 120
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lvyo;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvyo;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lvyo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
