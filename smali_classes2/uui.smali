.class public final Luui;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Luug;

.field public b:Lvna;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luui;->c:Ljava/lang/String;

    .line 38
    invoke-static {}, Luug;->cW_()[Luug;

    move-result-object v0

    iput-object v0, p0, Luui;->a:[Luug;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luui;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 116
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Luui;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luui;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Luui;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Luui;->a:[Luug;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luui;->a:[Luug;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luui;->a:[Luug;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 123
    iget-object v2, p0, Luui;->a:[Luug;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_1

    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Luui;->b:Lvna;

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Luui;->b:Lvna;

    .line 132
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luui;->c:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_2
    const/16 v0, 0x1a

    .line 1158
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1159
    iget-object v0, p0, Luui;->a:[Luug;

    if-nez v0, :cond_2

    move v0, v1

    .line 1160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luug;

    .line 1162
    if-eqz v0, :cond_1

    .line 1163
    iget-object v3, p0, Luui;->a:[Luug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v3, Luug;

    invoke-direct {v3}, Luug;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1168
    invoke-virtual {p1}, Lykw;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_2
    iget-object v0, p0, Luui;->a:[Luug;

    array-length v0, v0

    goto :goto_1

    .line 1171
    :cond_3
    new-instance v3, Luug;

    invoke-direct {v3}, Luug;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1173
    iput-object v2, p0, Luui;->a:[Luug;

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Luui;->b:Lvna;

    if-nez v0, :cond_4

    .line 1178
    new-instance v0, Lvna;

    invoke-direct {v0}, Lvna;-><init>()V

    iput-object v0, p0, Luui;->b:Lvna;

    .line 1180
    :cond_4
    iget-object v0, p0, Luui;->b:Lvna;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Luui;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luui;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Luui;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Luui;->a:[Luug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luui;->a:[Luug;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luui;->a:[Luug;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Luui;->a:[Luug;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Luui;->b:Lvna;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Luui;->b:Lvna;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luui;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luui;

    .line 51
    iget-object v2, p0, Luui;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Luui;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luui;->c:Ljava/lang/String;

    iget-object v3, p1, Luui;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luui;->a:[Luug;

    iget-object v3, p1, Luui;->a:[Luug;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Luui;->b:Lvna;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Luui;->b:Lvna;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luui;->b:Lvna;

    iget-object v3, p1, Luui;->b:Lvna;

    invoke-virtual {v2, v3}, Lvna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Luui;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luui;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Luui;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luui;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Luui;->ax:Lylb;

    iget-object v1, p1, Luui;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luui;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luui;->a:[Luug;

    .line 84
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luui;->b:Lvna;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luui;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luui;->ax:Lylb;

    .line 88
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Luui;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Luui;->b:Lvna;

    invoke-virtual {v0}, Lvna;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Luui;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
