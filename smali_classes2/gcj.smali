.class final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lgcl;

.field final synthetic g:Lgci;


# direct methods
.method public constructor <init>(Lgci;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 152
    iput-object p1, p0, Lgcj;->g:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    iget-object v0, p0, Lgcj;->g:Lgci;

    iget-object v0, v0, Lgci;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcj;->g:Lgci;

    .line 2045
    invoke-virtual {v0}, Lgci;->b()I

    move-result v0

    .line 1169
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1170
    :cond_0
    iget-object v0, p0, Lgcj;->g:Lgci;

    iget-object v0, v0, Lgci;->a:Landroid/content/Context;

    const v1, 0x7f04028b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 153
    :goto_0
    iput-object v0, p0, Lgcj;->a:Landroid/view/View;

    .line 154
    new-instance v0, Lgcl;

    iget-object v1, p1, Lgci;->a:Landroid/content/Context;

    .line 3045
    iget-object v2, p1, Lgci;->b:Lxcp;

    .line 156
    iget-object v3, p0, Lgcj;->a:Landroid/view/View;

    .line 4045
    iget-object v4, p1, Lgci;->c:Luyt;

    .line 5045
    iget-object v5, p1, Lgci;->d:Lxpb;

    .line 6045
    iget-object v6, p1, Lgci;->e:Lenz;

    .line 160
    invoke-direct/range {v0 .. v6}, Lgcl;-><init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    iput-object v0, p0, Lgcj;->f:Lgcl;

    .line 162
    iget-object v0, p0, Lgcj;->a:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcj;->b:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lgcj;->a:Landroid/view/View;

    const v1, 0x7f0e06be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcj;->c:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lgcj;->a:Landroid/view/View;

    const v1, 0x7f0e06bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcj;->d:Landroid/widget/TextView;

    .line 165
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lgcj;->g:Lgci;

    iget-object v0, v0, Lgci;->a:Landroid/content/Context;

    const v1, 0x7f04028a

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
