.class public final Lwdp;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lwdo;

.field public c:Landroid/text/Spanned;

.field private d:Lvgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x5820373

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 63
    invoke-static {}, Lwdo;->gi_()[Lwdo;

    move-result-object v0

    iput-object v0, p0, Lwdp;->b:[Lwdo;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lwdp;->ay:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lwdp;->d:Lvgn;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lwdp;->d:Lvgn;

    .line 146
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lwdp;->a:Lvaz;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Lwdp;->a:Lvaz;

    .line 150
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lwdp;->b:[Lwdo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwdp;->b:[Lwdo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 153
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwdp;->b:[Lwdo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 154
    iget-object v2, p0, Lwdp;->b:[Lwdo;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Lwdp;->d:Lvgn;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwdp;->d:Lvgn;

    .line 1183
    :cond_1
    iget-object v0, p0, Lwdp;->d:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    iget-object v0, p0, Lwdp;->a:Lvaz;

    if-nez v0, :cond_2

    .line 1188
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdp;->a:Lvaz;

    .line 1190
    :cond_2
    iget-object v0, p0, Lwdp;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1194
    :sswitch_3
    const/16 v0, 0x1a

    .line 1195
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Lwdp;->b:[Lwdo;

    if-nez v0, :cond_4

    move v0, v1

    .line 1197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdo;

    .line 1199
    if-eqz v0, :cond_3

    .line 1200
    iget-object v3, p0, Lwdp;->b:[Lwdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1203
    new-instance v3, Lwdo;

    invoke-direct {v3}, Lwdo;-><init>()V

    aput-object v3, v2, v0

    .line 1204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1205
    invoke-virtual {p1}, Lykw;->a()I

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1196
    :cond_4
    iget-object v0, p0, Lwdp;->b:[Lwdo;

    array-length v0, v0

    goto :goto_1

    .line 1208
    :cond_5
    new-instance v3, Lwdo;

    invoke-direct {v3}, Lwdo;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1210
    iput-object v2, p0, Lwdp;->b:[Lwdo;

    goto :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lwdp;->d:Lvgn;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lwdp;->d:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lwdp;->a:Lvaz;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lwdp;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lwdp;->b:[Lwdo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwdp;->b:[Lwdo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdp;->b:[Lwdo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lwdp;->b:[Lwdo;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lwdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lwdp;

    .line 76
    iget-object v2, p0, Lwdp;->d:Lvgn;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lwdp;->d:Lvgn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lwdp;->d:Lvgn;

    iget-object v3, p1, Lwdp;->d:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lwdp;->a:Lvaz;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lwdp;->a:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lwdp;->a:Lvaz;

    iget-object v3, p1, Lwdp;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lwdp;->b:[Lwdo;

    iget-object v3, p1, Lwdp;->b:[Lwdo;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lwdp;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwdp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    :cond_8
    iget-object v2, p1, Lwdp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdp;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lwdp;->ax:Lylb;

    iget-object v1, p1, Lwdp;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdp;->d:Lvgn;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdp;->a:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdp;->b:[Lwdo;

    .line 113
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdp;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdp;->ax:Lylb;

    .line 115
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lwdp;->d:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lwdp;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lwdp;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
