.class public final Lumz;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1035
    const-string v0, ""

    iput-object v0, p0, Lumz;->a:Ljava/lang/String;

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lumz;->ay:I

    .line 1037
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1085
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1086
    iget-object v1, p0, Lumz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lumz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    const/4 v1, 0x1

    iget-object v2, p0, Lumz;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2099
    sparse-switch v0, :sswitch_data_0

    .line 2103
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    :sswitch_0
    return-object p0

    .line 2109
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2099
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
    .line 1076
    iget-object v0, p0, Lumz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iget-object v1, p0, Lumz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 1079
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1080
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1041
    if-ne p1, p0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1044
    :cond_1
    instance-of v2, p1, Lumz;

    if-nez v2, :cond_2

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1047
    :cond_2
    check-cast p1, Lumz;

    .line 1048
    iget-object v2, p0, Lumz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1049
    iget-object v2, p1, Lumz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1052
    :cond_3
    iget-object v2, p0, Lumz;->a:Ljava/lang/String;

    iget-object v3, p1, Lumz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1053
    goto :goto_0

    .line 1055
    :cond_4
    iget-object v2, p0, Lumz;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lumz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1056
    :cond_5
    iget-object v2, p1, Lumz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1058
    :cond_6
    iget-object v0, p0, Lumz;->ax:Lylb;

    iget-object v1, p1, Lumz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1065
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1066
    :goto_0
    add-int/2addr v0, v2

    .line 1067
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumz;->ax:Lylb;

    .line 1068
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1069
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1070
    return v0

    .line 1066
    :cond_1
    iget-object v0, p0, Lumz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v1, p0, Lumz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
