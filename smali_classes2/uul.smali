.class public final Luul;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwrh;

.field private c:Ljava/lang/String;

.field private d:[Luay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luul;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Luul;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luul;->d:[Luay;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Luul;->ay:I

    .line 44
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
    iget-object v1, p0, Luul;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luul;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Luul;->a:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Luul;->b:Lwrh;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Luul;->b:Lwrh;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Luul;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luul;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Luul;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Luul;->d:[Luay;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luul;->d:[Luay;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 146
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luul;->d:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 147
    iget-object v2, p0, Luul;->d:[Luay;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_3

    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 154
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luul;->a:Ljava/lang/String;

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Luul;->b:Lwrh;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luul;->b:Lwrh;

    .line 1180
    :cond_1
    iget-object v0, p0, Luul;->b:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luul;->c:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_4
    const/16 v0, 0x32

    .line 1189
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1190
    iget-object v0, p0, Luul;->d:[Luay;

    if-nez v0, :cond_3

    move v0, v1

    .line 1191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1193
    if-eqz v0, :cond_2

    .line 1194
    iget-object v3, p0, Luul;->d:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1197
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1199
    invoke-virtual {p1}, Lykw;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_3
    iget-object v0, p0, Luul;->d:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1202
    :cond_4
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1204
    iput-object v2, p0, Luul;->d:[Luay;

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Luul;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luul;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Luul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Luul;->b:Lwrh;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Luul;->b:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 115
    :cond_1
    iget-object v0, p0, Luul;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luul;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Luul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Luul;->d:[Luay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luul;->d:[Luay;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luul;->d:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 120
    iget-object v1, p0, Luul;->d:[Luay;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Luul;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Luul;

    .line 55
    iget-object v2, p0, Luul;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Luul;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Luul;->a:Ljava/lang/String;

    iget-object v3, p1, Luul;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luul;->b:Lwrh;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luul;->b:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luul;->b:Lwrh;

    iget-object v3, p1, Luul;->b:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Luul;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Luul;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Luul;->c:Ljava/lang/String;

    iget-object v3, p1, Luul;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Luul;->d:[Luay;

    iget-object v3, p1, Luul;->d:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Luul;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luul;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Luul;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luul;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Luul;->ax:Lylb;

    iget-object v1, p1, Luul;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luul;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luul;->b:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luul;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luul;->d:[Luay;

    .line 99
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luul;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luul;->ax:Lylb;

    .line 101
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Luul;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Luul;->b:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Luul;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Luul;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
