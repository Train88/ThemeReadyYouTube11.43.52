.class public final Lvuo;
.super Ltzv;
.source "SourceFile"


# instance fields
.field public e:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lurg;->a:Lurg;

    invoke-direct {p0, v0}, Ltzv;-><init>(Lurg;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lvuo;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvuo;->c:[B

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lvuo;->ay:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Ltzv;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lvuo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lvuo;->a:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lvuo;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lvuo;->c:[B

    .line 135
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lvuo;->e:Lvaz;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lvuo;->e:Lvaz;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltzv;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvuo;->c:[B

    goto :goto_0

    .line 1168
    :sswitch_3
    iget-object v0, p0, Lvuo;->e:Lvaz;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvuo;->e:Lvaz;

    .line 1171
    :cond_1
    iget-object v0, p0, Lvuo;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lvuo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lvuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lvuo;->c:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lvuo;->c:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 119
    :cond_1
    iget-object v0, p0, Lvuo;->e:Lvaz;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lvuo;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Ltzv;->a(Lykx;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lvuo;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lvuo;

    .line 70
    iget-object v2, p0, Lvuo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Lvuo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lvuo;->a:Ljava/lang/String;

    iget-object v3, p1, Lvuo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lvuo;->c:[B

    iget-object v3, p1, Lvuo;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lvuo;->e:Lvaz;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Lvuo;->e:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lvuo;->e:Lvaz;

    iget-object v3, p1, Lvuo;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lvuo;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvuo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    :cond_8
    iget-object v2, p1, Lvuo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lvuo;->ax:Lylb;

    iget-object v1, p1, Lvuo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuo;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuo;->e:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuo;->ax:Lylb;

    .line 105
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvuo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvuo;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lvuo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
