.class public final Luwx;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    iput-boolean v0, p0, Luwx;->a:Z

    .line 41
    iput-boolean v0, p0, Luwx;->b:Z

    .line 42
    iput v0, p0, Luwx;->c:I

    .line 43
    iput-boolean v0, p0, Luwx;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luwx;->ay:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 110
    iget-boolean v1, p0, Luwx;->a:Z

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-boolean v1, p0, Luwx;->b:Z

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Luwx;->c:I

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget v2, p0, Luwx;->c:I

    .line 120
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-boolean v1, p0, Luwx;->d:Z

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4135
    sparse-switch v0, :sswitch_data_0

    .line 4139
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4140
    :sswitch_0
    return-object p0

    .line 4145
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwx;->a:Z

    goto :goto_0

    .line 4149
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwx;->b:Z

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4153
    iput v0, p0, Luwx;->c:I

    goto :goto_0

    .line 4157
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwx;->d:Z

    goto :goto_0

    .line 4135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Luwx;->a:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-boolean v1, p0, Luwx;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 94
    :cond_0
    iget-boolean v0, p0, Luwx;->b:Z

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-boolean v1, p0, Luwx;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 97
    :cond_1
    iget v0, p0, Luwx;->c:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget v1, p0, Luwx;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 100
    :cond_2
    iget-boolean v0, p0, Luwx;->d:Z

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x4

    iget-boolean v1, p0, Luwx;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luwx;

    .line 56
    iget-boolean v2, p0, Luwx;->a:Z

    iget-boolean v3, p1, Luwx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Luwx;->b:Z

    iget-boolean v3, p1, Luwx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Luwx;->c:I

    iget v3, p1, Luwx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Luwx;->d:Z

    iget-boolean v3, p1, Luwx;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luwx;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luwx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luwx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Luwx;->ax:Lylb;

    iget-object v1, p1, Luwx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luwx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luwx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Luwx;->c:I

    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luwx;->d:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwx;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwx;->ax:Lylb;

    .line 83
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_3
    add-int/2addr v0, v1

    .line 85
    return v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    :cond_3
    move v1, v2

    .line 81
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Luwx;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_3
.end method
