.class public final Lnmp;
.super Laqm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Laqm;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnmp;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const v1, 0x7f0e002e

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0e002e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lnmp;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lnmp;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v6, p0, Lnmp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 40
    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v2, p0, Lnmp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p2}, Lnmp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnmp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    :cond_0
    return-void
.end method
