.class public final Lvyc;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvyc;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lykz;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lvyc;->a:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvyc;->ay:I

    .line 33
    return-void
.end method

.method public static fH_()[Lvyc;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvyc;->b:[Lvyc;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvyc;->b:[Lvyc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvyc;

    sput-object v0, Lvyc;->b:[Lvyc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvyc;->b:[Lvyc;

    return-object v0

    .line 20
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
    .line 81
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lvyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvyc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lvyc;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1105
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lvyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lvyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lvyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lvyc;

    .line 44
    iget-object v2, p0, Lvyc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lvyc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lvyc;->a:Ljava/lang/String;

    iget-object v3, p1, Lvyc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lvyc;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvyc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    iget-object v2, p1, Lvyc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyc;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lvyc;->ax:Lylb;

    iget-object v1, p1, Lvyc;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyc;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyc;->ax:Lylb;

    .line 64
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lvyc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lvyc;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
