.class public final Lmlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 20
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 21
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1035
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 27
    :goto_1
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2030
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method
