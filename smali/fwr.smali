.class final Lfwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfwr;->c:Lfwn;

    iput-object p2, p0, Lfwr;->a:Landroid/view/View;

    iput-object p3, p0, Lfwr;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 129
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    move/from16 v0, p8

    if-ne p4, v0, :cond_0

    move/from16 v0, p9

    if-eq p5, v0, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lfwr;->c:Lfwn;

    iget-object v2, p0, Lfwr;->a:Landroid/view/View;

    iget-object v3, p0, Lfwr;->b:Landroid/view/View;

    .line 1147
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {v1, v3}, Lfwn;->c(Landroid/view/View;)I

    move-result v4

    .line 1152
    invoke-virtual {v1, v3}, Lfwn;->d(Landroid/view/View;)I

    move-result v5

    .line 1154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v6, v5, 0x1

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1157
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1158
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1159
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1160
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1162
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 133
    :cond_1
    return-void
.end method
