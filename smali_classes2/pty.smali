.class public final Lpty;
.super Lpff;
.source "SourceFile"


# instance fields
.field private c:Lxcx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjv;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 31
    invoke-direct {p0, p1}, Lpff;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 34
    const v2, 0x7f0c0290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 35
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 37
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget-object v0, p0, Lpty;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Lxcx;

    iget-object v1, p0, Lpty;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpty;->c:Lxcx;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lpty;->c:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 74
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Luss;

    .line 2068
    invoke-static {p2}, Lpdw;->a(Luss;)Lpdw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpty;->a(Lpdw;)V

    .line 25
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpty;->c:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 79
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040169

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpty;->a:Landroid/view/View;

    const v1, 0x7f0e01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lpty;->a:Landroid/view/View;

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lpty;->a:Landroid/view/View;

    const v1, 0x7f0e0454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
