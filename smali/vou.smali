.class public final Lvou;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const v0, 0x3f91d5d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvou;->a:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lvou;->b:Z

    .line 67
    iput v1, p0, Lvou;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lvou;->ay:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Lvou;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvou;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lvou;->a:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-boolean v1, p0, Lvou;->b:Z

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Lvou;->c:I

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x4

    iget v2, p0, Lvou;->c:I

    .line 156
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lvou;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lvou;->d:Lvaz;

    .line 160
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvou;->a:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvou;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2189
    iput v0, p0, Lvou;->c:I

    goto :goto_0

    .line 2193
    :sswitch_4
    iget-object v0, p0, Lvou;->d:Lvaz;

    if-nez v0, :cond_1

    .line 2194
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvou;->d:Lvaz;

    .line 2196
    :cond_1
    iget-object v0, p0, Lvou;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lvou;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvou;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lvou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lvou;->b:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvou;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 133
    :cond_1
    iget v0, p0, Lvou;->c:I

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget v1, p0, Lvou;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 136
    :cond_2
    iget-object v0, p0, Lvou;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lvou;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lvou;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lvou;

    .line 80
    iget-object v2, p0, Lvou;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lvou;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lvou;->a:Ljava/lang/String;

    iget-object v3, p1, Lvou;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lvou;->b:Z

    iget-boolean v3, p1, Lvou;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget v2, p0, Lvou;->c:I

    iget v3, p1, Lvou;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvou;->d:Lvaz;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lvou;->d:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lvou;->d:Lvaz;

    iget-object v3, p1, Lvou;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lvou;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvou;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lvou;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvou;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvou;->ax:Lylb;

    iget-object v1, p1, Lvou;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvou;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvou;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvou;->c:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvou;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvou;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvou;->ax:Lylb;

    .line 119
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lvou;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lvou;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lvou;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
