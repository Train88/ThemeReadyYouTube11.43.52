.class final Lsoq;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsom;


# direct methods
.method public constructor <init>(Lsom;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lsoq;->a:Lsom;

    .line 327
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 328
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 344
    iget-object v0, p0, Lsoq;->a:Lsom;

    .line 2137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsom;->f:Z

    .line 345
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lsoq;->a:Lsom;

    invoke-virtual {v0}, Lsom;->e()V

    .line 337
    iget-object v0, p0, Lsoq;->a:Lsom;

    .line 1137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsom;->f:Z

    .line 338
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 339
    return-void
.end method
