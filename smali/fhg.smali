.class public final Lfhg;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:Lxeh;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfhg;->a:Lxcp;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    .line 47
    iget-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhg;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f3

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhg;->c:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfhg;->f:Lxeh;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0c005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfhg;->g:I

    .line 55
    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfhg;->h:I

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Ludi;

    .line 1092
    iget-object v0, p0, Lfhg;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1093
    iget-object v2, p2, Ludi;->d:Luoa;

    .line 1095
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1092
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1096
    iget-object v0, p0, Lfhg;->a:Lxcp;

    iget-object v1, p0, Lfhg;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Ludi;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1097
    iget-object v0, p0, Lfhg;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Ludi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Ludi;->b:Lvaz;

    .line 2041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ludi;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Ludi;->e:Landroid/text/Spanned;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v0, p2, Ludi;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2064
    iget-object v0, p2, Ludi;->c:Lvaz;

    .line 2065
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ludi;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Ludi;->f:Landroid/text/Spanned;

    .line 2073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2074
    iget v0, p0, Lfhg;->g:I

    invoke-direct {p0, v0}, Lfhg;->a(I)V

    .line 2075
    iget-object v0, p0, Lfhg;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2076
    iget-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e00f7

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2077
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhg;->e:Landroid/view/View;

    .line 2079
    :cond_2
    iget-object v0, p0, Lfhg;->e:Landroid/view/View;

    const v2, 0x7f0e0122

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p0, Lfhg;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    :cond_3
    :goto_0
    return-void

    .line 2083
    :cond_4
    iget v0, p0, Lfhg;->h:I

    invoke-direct {p0, v0}, Lfhg;->a(I)V

    .line 2084
    iget-object v0, p0, Lfhg;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p0, Lfhg;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfhg;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 62
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfhg;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
