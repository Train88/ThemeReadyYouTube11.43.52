.class public final Lvyg;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lvfg;

.field public c:[B

.field public d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvyg;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lvfg;->dM_()[Lvfg;

    move-result-object v0

    iput-object v0, p0, Lvyg;->b:[Lvfg;

    .line 45
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvyg;->c:[B

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyg;->d:Z

    .line 47
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvyg;->e:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvyg;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lvyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvyg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lvyg;->a:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvyg;->b:[Lvfg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvyg;->b:[Lvfg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvyg;->b:[Lvfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lvyg;->b:[Lvfg;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lvyg;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lvyg;->c:[B

    .line 148
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-boolean v1, p0, Lvyg;->d:Z

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lvyg;->e:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lvyg;->e:[B

    .line 156
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2167
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    :sswitch_0
    return-object p0

    .line 2177
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2181
    :sswitch_2
    const/16 v0, 0x12

    .line 2182
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2183
    iget-object v0, p0, Lvyg;->b:[Lvfg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfg;

    .line 2186
    if-eqz v0, :cond_1

    .line 2187
    iget-object v3, p0, Lvyg;->b:[Lvfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2190
    new-instance v3, Lvfg;

    invoke-direct {v3}, Lvfg;-><init>()V

    aput-object v3, v2, v0

    .line 2191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2192
    invoke-virtual {p1}, Lykw;->a()I

    .line 2189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2183
    :cond_2
    iget-object v0, p0, Lvyg;->b:[Lvfg;

    array-length v0, v0

    goto :goto_1

    .line 2195
    :cond_3
    new-instance v3, Lvfg;

    invoke-direct {v3}, Lvfg;-><init>()V

    aput-object v3, v2, v0

    .line 2196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2197
    iput-object v2, p0, Lvyg;->b:[Lvfg;

    goto :goto_0

    .line 2201
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyg;->c:[B

    goto :goto_0

    .line 2205
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyg;->d:Z

    goto :goto_0

    .line 2209
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyg;->e:[B

    goto :goto_0

    .line 2167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lvyg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lvyg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lvyg;->b:[Lvfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvyg;->b:[Lvfg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvyg;->b:[Lvfg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Lvyg;->b:[Lvfg;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvyg;->c:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lvyg;->c:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 120
    :cond_3
    iget-boolean v0, p0, Lvyg;->d:Z

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvyg;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 123
    :cond_4
    iget-object v0, p0, Lvyg;->e:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lvyg;->e:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 126
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvyg;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvyg;

    .line 60
    iget-object v2, p0, Lvyg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvyg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvyg;->a:Ljava/lang/String;

    iget-object v3, p1, Lvyg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvyg;->b:[Lvfg;

    iget-object v3, p1, Lvyg;->b:[Lvfg;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvyg;->c:[B

    iget-object v3, p1, Lvyg;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v2, p0, Lvyg;->d:Z

    iget-boolean v3, p1, Lvyg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvyg;->e:[B

    iget-object v3, p1, Lvyg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvyg;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvyg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lvyg;->ax:Lylb;

    iget-object v1, p1, Lvyg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->b:[Lvfg;

    .line 93
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyg;->ax:Lylb;

    .line 98
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lvyg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lvyg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
