.class public final Lvfl;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lvfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lvfl;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lvfl;->b:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvfl;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lvfl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvfl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lvfl;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lvfl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvfl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lvfl;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-object v1, p0, Lvfl;->c:Lvfm;

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lvfl;->c:Lvfm;

    .line 125
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_3
    iget-object v0, p0, Lvfl;->c:Lvfm;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lvfm;

    invoke-direct {v0}, Lvfm;-><init>()V

    iput-object v0, p0, Lvfl;->c:Lvfm;

    .line 1157
    :cond_1
    iget-object v0, p0, Lvfl;->c:Lvfm;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lvfl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lvfl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lvfl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lvfl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lvfl;->c:Lvfm;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lvfl;->c:Lvfm;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvfl;

    .line 51
    iget-object v2, p0, Lvfl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lvfl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lvfl;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvfl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvfl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lvfl;->b:Ljava/lang/String;

    iget-object v3, p1, Lvfl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lvfl;->c:Lvfm;

    if-nez v2, :cond_7

    .line 66
    iget-object v2, p1, Lvfl;->c:Lvfm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lvfl;->c:Lvfm;

    iget-object v3, p1, Lvfl;->c:Lvfm;

    invoke-virtual {v2, v3}, Lvfm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lvfl;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvfl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    :cond_9
    iget-object v2, p1, Lvfl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_a
    iget-object v0, p0, Lvfl;->ax:Lylb;

    iget-object v1, p1, Lvfl;->ax:Lylb;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->c:Lvfm;

    if-nez v0, :cond_3

    move v0, v1

    .line 89
    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfl;->ax:Lylb;

    .line 91
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lvfl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lvfl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lvfl;->c:Lvfm;

    invoke-virtual {v0}, Lvfm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lvfl;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
