.class public final Lvbr;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lykz;-><init>()V

    .line 35
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvbr;->a:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lvbr;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvbr;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lvbr;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lvbr;->a:[B

    .line 91
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget v1, p0, Lvbr;->b:I

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Lvbr;->b:I

    .line 95
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1116
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbr;->a:[B

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1121
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1134
    :pswitch_0
    iput v0, p0, Lvbr;->b:I

    goto :goto_0

    .line 1106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lvbr;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lvbr;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 79
    :cond_0
    iget v0, p0, Lvbr;->b:I

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x4

    iget v1, p0, Lvbr;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvbr;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvbr;

    .line 49
    iget-object v2, p0, Lvbr;->a:[B

    iget-object v3, p1, Lvbr;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget v2, p0, Lvbr;->b:I

    iget v3, p1, Lvbr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvbr;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvbr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lvbr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lvbr;->ax:Lylb;

    iget-object v1, p1, Lvbr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbr;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvbr;->b:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvbr;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbr;->ax:Lylb;

    .line 68
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lvbr;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
