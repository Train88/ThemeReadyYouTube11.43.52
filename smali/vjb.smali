.class public final Lvjb;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvjb;


# instance fields
.field private b:Lwxu;

.field private c:Lwhw;

.field private d:Lumk;

.field private e:Lwhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvjb;->ay:I

    .line 44
    return-void
.end method

.method public static el_()[Lvjb;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lvjb;->a:[Lvjb;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvjb;->a:[Lvjb;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lvjb;

    sput-object v0, Lvjb;->a:[Lvjb;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lvjb;->a:[Lvjb;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lvjb;->b:Lwxu;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lvjb;->b:Lwxu;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lvjb;->c:Lwhw;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lvjb;->c:Lwhw;

    .line 143
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lvjb;->d:Lumk;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lvjb;->d:Lumk;

    .line 147
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lvjb;->e:Lwhu;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lvjb;->e:Lwhu;

    .line 151
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lvjb;->b:Lwxu;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lwxu;

    invoke-direct {v0}, Lwxu;-><init>()V

    iput-object v0, p0, Lvjb;->b:Lwxu;

    .line 1175
    :cond_1
    iget-object v0, p0, Lvjb;->b:Lwxu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lvjb;->c:Lwhw;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvjb;->c:Lwhw;

    .line 1182
    :cond_2
    iget-object v0, p0, Lvjb;->c:Lwhw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lvjb;->d:Lumk;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    iput-object v0, p0, Lvjb;->d:Lumk;

    .line 1189
    :cond_3
    iget-object v0, p0, Lvjb;->d:Lumk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1193
    :sswitch_4
    iget-object v0, p0, Lvjb;->e:Lwhu;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Lwhu;

    invoke-direct {v0}, Lwhu;-><init>()V

    iput-object v0, p0, Lvjb;->e:Lwhu;

    .line 1196
    :cond_4
    iget-object v0, p0, Lvjb;->e:Lwhu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lvjb;->b:Lwxu;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lvjb;->b:Lwxu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lvjb;->c:Lwhw;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lvjb;->c:Lwhw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lvjb;->d:Lumk;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lvjb;->d:Lumk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lvjb;->e:Lwhu;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lvjb;->e:Lwhu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvjb;

    .line 55
    iget-object v2, p0, Lvjb;->b:Lwxu;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lvjb;->b:Lwxu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvjb;->b:Lwxu;

    iget-object v3, p1, Lvjb;->b:Lwxu;

    invoke-virtual {v2, v3}, Lwxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lvjb;->c:Lwhw;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lvjb;->c:Lwhw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lvjb;->c:Lwhw;

    iget-object v3, p1, Lvjb;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvjb;->d:Lumk;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lvjb;->d:Lumk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lvjb;->d:Lumk;

    iget-object v3, p1, Lvjb;->d:Lumk;

    invoke-virtual {v2, v3}, Lumk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lvjb;->e:Lwhu;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lvjb;->e:Lwhu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lvjb;->e:Lwhu;

    iget-object v3, p1, Lvjb;->e:Lwhu;

    invoke-virtual {v2, v3}, Lwhu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lvjb;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvjb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lvjb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lvjb;->ax:Lylb;

    iget-object v1, p1, Lvjb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->b:Lwxu;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->c:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->d:Lumk;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->e:Lwhu;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjb;->ax:Lylb;

    .line 110
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvjb;->b:Lwxu;

    invoke-virtual {v0}, Lwxu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lvjb;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lvjb;->d:Lumk;

    invoke-virtual {v0}, Lumk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lvjb;->e:Lwhu;

    invoke-virtual {v0}, Lwhu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lvjb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
