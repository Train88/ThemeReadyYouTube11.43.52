.class public final Limu;
.super Lime;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 0
    invoke-direct {p0}, Lime;-><init>()V

    .line 1000
    iput v1, p0, Limu;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Limu;->O:Limg;

    iput v1, p0, Limu;->P:I

    .line 0
    return-void
.end method

.method private final b()Limu;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lime;->c()Lime;

    move-result-object v0

    check-cast v0, Limu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lime;->a()I

    move-result v0

    iget v1, p0, Limu;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Limu;->a:I

    invoke-static {v1, v2}, Limc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Limb;)Limk;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Limb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lime;->a(Limb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3000
    :sswitch_1
    invoke-virtual {p1}, Limb;->e()I

    move-result v0

    .line 2000
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Limu;->a:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Limc;)V
    .locals 2

    iget v0, p0, Limu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Limu;->a:I

    invoke-virtual {p1, v0, v1}, Limc;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lime;->a(Limc;)V

    return-void
.end method

.method public final synthetic c()Lime;
    .locals 1

    invoke-virtual {p0}, Limu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limu;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Limu;->b()Limu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Limk;
    .locals 1

    invoke-virtual {p0}, Limu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Limu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Limu;

    iget v2, p0, Limu;->a:I

    iget v3, p1, Limu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Limu;->O:Limg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Limu;->O:Limg;

    invoke-virtual {v2}, Limg;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Limu;->O:Limg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Limu;->O:Limg;

    invoke-virtual {v2}, Limg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Limu;->O:Limg;

    iget-object v1, p1, Limu;->O:Limg;

    invoke-virtual {v0, v1}, Limg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Limu;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Limu;->O:Limg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limu;->O:Limg;

    invoke-virtual {v0}, Limg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Limu;->O:Limg;

    invoke-virtual {v0}, Limg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
