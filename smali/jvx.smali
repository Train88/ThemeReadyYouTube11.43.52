.class final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvj;


# instance fields
.field private a:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljvx;->a:Ljvy;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ljvx;->a:Ljvy;

    .line 1029
    iget-object v0, v0, Ljvy;->b:Landroid/graphics/Rect;

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v1, p0, Ljvx;->a:Ljvy;

    .line 2029
    iget-object v1, v1, Ljvy;->b:Landroid/graphics/Rect;

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v3, p0, Ljvx;->a:Ljvy;

    .line 3029
    iget-object v3, v3, Ljvy;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    return-object v2
.end method
