.class final Llov;
.super Lxdj;
.source "SourceFile"


# instance fields
.field private final a:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxez;)V
    .locals 0

    .prologue
    .line 1352
    invoke-direct {p0, p1, p2}, Lxdj;-><init>(Landroid/content/Context;Lxez;)V

    .line 1353
    iput-object p2, p0, Llov;->a:Lxez;

    .line 1354
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 2358
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2359
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Llov;->a:Lxez;

    invoke-super {p0, v0, p1}, Lxdj;->a(Lxez;Landroid/view/ViewGroup;)V

    .line 1368
    return-void
.end method
