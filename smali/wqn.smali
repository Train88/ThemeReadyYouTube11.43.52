.class public final Lwqn;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lwag;

.field public d:Lwwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    iput v0, p0, Lwqn;->a:I

    .line 41
    iput v0, p0, Lwqn;->b:I

    .line 42
    invoke-static {}, Lwag;->fT_()[Lwag;

    move-result-object v0

    iput-object v0, p0, Lwqn;->c:[Lwag;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwqn;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 123
    iget v1, p0, Lwqn;->a:I

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget v2, p0, Lwqn;->a:I

    .line 125
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lwqn;->b:I

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lwqn;->b:I

    .line 129
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lwqn;->c:[Lwag;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqn;->c:[Lwag;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwqn;->c:[Lwag;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 133
    iget-object v2, p0, Lwqn;->c:[Lwag;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    :cond_4
    iget-object v1, p0, Lwqn;->d:Lwwo;

    if-eqz v1, :cond_5

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lwqn;->d:Lwwo;

    .line 142
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1163
    iput v0, p0, Lwqn;->a:I

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1167
    iput v0, p0, Lwqn;->b:I

    goto :goto_0

    .line 1171
    :sswitch_3
    const/16 v0, 0x22

    .line 1172
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lwqn;->c:[Lwag;

    if-nez v0, :cond_2

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwag;

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v3, p0, Lwqn;->c:[Lwag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Lwag;

    invoke-direct {v3}, Lwag;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1182
    invoke-virtual {p1}, Lykw;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_2
    iget-object v0, p0, Lwqn;->c:[Lwag;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Lwag;

    invoke-direct {v3}, Lwag;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1187
    iput-object v2, p0, Lwqn;->c:[Lwag;

    goto :goto_0

    .line 1191
    :sswitch_4
    iget-object v0, p0, Lwqn;->d:Lwwo;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    iput-object v0, p0, Lwqn;->d:Lwwo;

    .line 1194
    :cond_4
    iget-object v0, p0, Lwqn;->d:Lwwo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lwqn;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lwqn;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 102
    :cond_0
    iget v0, p0, Lwqn;->b:I

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Lwqn;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 105
    :cond_1
    iget-object v0, p0, Lwqn;->c:[Lwag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqn;->c:[Lwag;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqn;->c:[Lwag;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lwqn;->c:[Lwag;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lwqn;->d:Lwwo;

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Lwqn;->d:Lwwo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwqn;

    .line 55
    iget v2, p0, Lwqn;->a:I

    iget v3, p1, Lwqn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Lwqn;->b:I

    iget v3, p1, Lwqn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lwqn;->c:[Lwag;

    iget-object v3, p1, Lwqn;->c:[Lwag;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lwqn;->d:Lwwo;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lwqn;->d:Lwwo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lwqn;->d:Lwwo;

    iget-object v3, p1, Lwqn;->d:Lwwo;

    invoke-virtual {v2, v3}, Lwwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lwqn;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lwqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lwqn;->ax:Lylb;

    iget-object v1, p1, Lwqn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->a:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->b:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqn;->c:[Lwag;

    .line 87
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqn;->d:Lwwo;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqn;->ax:Lylb;

    .line 91
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lwqn;->d:Lwwo;

    invoke-virtual {v0}, Lwwo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lwqn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
