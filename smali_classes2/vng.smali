.class public final Lvng;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Landroid/text/Spanned;

.field public d:Landroid/text/Spanned;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lykz;-><init>()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvng;->e:J

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lvng;->ay:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 159
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lvng;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lvng;->a:Lvaz;

    .line 162
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lvng;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lvng;->b:Lvaz;

    .line 166
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-wide v2, p0, Lvng;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-wide v2, p0, Lvng;->e:J

    .line 170
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvng;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvng;->a:Lvaz;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvng;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvng;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvng;->b:Lvaz;

    .line 1201
    :cond_2
    iget-object v0, p0, Lvng;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1205
    iput-wide v0, p0, Lvng;->e:J

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lvng;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lvng;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lvng;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lvng;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 150
    :cond_1
    iget-wide v0, p0, Lvng;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-wide v2, p0, Lvng;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lvng;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lvng;

    .line 98
    iget-object v2, p0, Lvng;->a:Lvaz;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lvng;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lvng;->a:Lvaz;

    iget-object v3, p1, Lvng;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lvng;->b:Lvaz;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lvng;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lvng;->b:Lvaz;

    iget-object v3, p1, Lvng;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-wide v2, p0, Lvng;->e:J

    iget-wide v4, p1, Lvng;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lvng;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvng;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 120
    :cond_8
    iget-object v2, p1, Lvng;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvng;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_9
    iget-object v0, p0, Lvng;->ax:Lylb;

    iget-object v1, p1, Lvng;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvng;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvng;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvng;->e:J

    iget-wide v4, p0, Lvng;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvng;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvng;->ax:Lylb;

    .line 136
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lvng;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lvng;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lvng;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method