.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# static fields
.field public static final a:I


# instance fields
.field final b:Landroid/widget/CompoundButton;

.field final c:Lnkl;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0e0626

    sput v0, Lnkh;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkl;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const v0, 0x7f04022c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkh;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkh;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    sget v1, Lnkh;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    .line 54
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    const v1, 0x7f0e0627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkh;->f:Landroid/widget/TextView;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    iput-object v0, p0, Lnkh;->c:Lnkl;

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1103
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1109
    iget-object v2, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    .line 1110
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_0

    .line 1112
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1113
    iget-object v0, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnmp;->a(Landroid/view/View;Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 29
    check-cast p2, Lwkr;

    .line 2069
    iget-object v0, p0, Lnkh;->e:Landroid/widget/TextView;

    .line 3033
    iget-object v1, p2, Lwkr;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3034
    iget-object v1, p2, Lwkr;->a:Lvaz;

    .line 3035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwkr;->c:Landroid/text/Spanned;

    .line 3037
    :cond_0
    iget-object v1, p2, Lwkr;->c:Landroid/text/Spanned;

    .line 2069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3137
    iget-object v0, p2, Lwkr;->b:Luii;

    if-eqz v0, :cond_2

    .line 3138
    iget-object v0, p2, Lwkr;->b:Luii;

    iget-object v0, v0, Luii;->a:Luij;

    .line 2072
    :goto_0
    if-eqz v0, :cond_3

    .line 2073
    iget-object v1, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    iget-boolean v2, v0, Luij;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2074
    iget-object v1, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    new-instance v2, Lnki;

    invoke-direct {v2, p0}, Lnki;-><init>(Lnkh;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2080
    iget-object v1, p0, Lnkh;->f:Landroid/widget/TextView;

    .line 4048
    iget-object v2, v0, Luij;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4049
    iget-object v2, v0, Luij;->a:Lvaz;

    .line 4050
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luij;->f:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v0, v0, Luij;->f:Landroid/text/Spanned;

    .line 2080
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p0, Lnkh;->f:Landroid/widget/TextView;

    new-instance v1, Lnkj;

    invoke-direct {v1, p0}, Lnkj;-><init>(Lnkh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2087
    iget-object v0, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2088
    iget-object v0, p0, Lnkh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 3140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2090
    :cond_3
    iget-object v0, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2091
    iget-object v0, p0, Lnkh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lnkh;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnkh;->d:Landroid/view/View;

    return-object v0
.end method
