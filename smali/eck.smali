.class Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledf;


# instance fields
.field private a:Ledf;


# direct methods
.method constructor <init>(Lthx;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ledf;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Ledf;

    iput-object p1, p0, Leck;->a:Ledf;

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lecl;

    invoke-direct {v0, p1}, Lecl;-><init>(Lthx;)V

    iput-object v0, p0, Leck;->a:Ledf;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldwu;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Leck;->a:Ledf;

    invoke-interface {v0, p1}, Ledf;->a(Ldwu;)Z

    move-result v0

    return v0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Leck;->a:Ledf;

    invoke-interface {v0}, Ledf;->aD_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Leck;->a:Ledf;

    invoke-interface {v0, p1}, Ledf;->b(Ldwu;)V

    .line 143
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Leck;->a:Ledf;

    invoke-interface {v0}, Ledf;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
