.class public final Lwfv;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3e8576c

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 59
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwfv;->H:[B

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwfv;->ay:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lwfv;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lwfv;->a:Lvaz;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lwfv;->b:Luoa;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lwfv;->b:Luoa;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lwfv;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lwfv;->H:[B

    .line 143
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lwfv;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwfv;->a:Lvaz;

    .line 1167
    :cond_1
    iget-object v0, p0, Lwfv;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1171
    :sswitch_2
    iget-object v0, p0, Lwfv;->b:Luoa;

    if-nez v0, :cond_2

    .line 1172
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwfv;->b:Luoa;

    .line 1174
    :cond_2
    iget-object v0, p0, Lwfv;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1178
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwfv;->H:[B

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwfv;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lwfv;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lwfv;->b:Luoa;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lwfv;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lwfv;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lwfv;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 126
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwfv;

    .line 72
    iget-object v2, p0, Lwfv;->a:Lvaz;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lwfv;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lwfv;->a:Lvaz;

    iget-object v3, p1, Lwfv;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lwfv;->b:Luoa;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lwfv;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lwfv;->b:Luoa;

    iget-object v3, p1, Lwfv;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lwfv;->H:[B

    iget-object v3, p1, Lwfv;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lwfv;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwfv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_8
    iget-object v2, p1, Lwfv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lwfv;->ax:Lylb;

    iget-object v1, p1, Lwfv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfv;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfv;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfv;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfv;->ax:Lylb;

    .line 109
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lwfv;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lwfv;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lwfv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
