.class public final Lkhh;
.super Lhai;
.source "SourceFile"


# instance fields
.field private final a:Lkhq;

.field private final b:Lkjj;

.field private final c:Lkjo;

.field private final d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhq;Lkjj;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lhai;-><init>()V

    .line 45
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    iput-object v0, p0, Lkhh;->a:Lkhq;

    .line 46
    invoke-static {p3}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjj;

    iput-object v0, p0, Lkhh;->b:Lkjj;

    .line 47
    invoke-interface {p3}, Lkjj;->b()Lkjo;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjo;

    iput-object v0, p0, Lkhh;->c:Lkjo;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    const v2, 0x7f0c030b

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 54
    invoke-interface {p3}, Lkjj;->a()Lkgn;

    move-result-object v2

    .line 1175
    iget-wide v2, v2, Lkgn;->f:J

    .line 55
    int-to-float v1, v1

    div-float/2addr v0, v1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lkhh;->d:J

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(I)Lgzw;
    .locals 4

    .prologue
    .line 74
    const-string v0, "application/octet-stream"

    .line 2105
    const-wide/16 v2, -0x2

    .line 74
    invoke-static {v0, v2, v3}, Lgzw;->a(Ljava/lang/String;J)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 90
    iput-wide p2, p0, Lkhh;->e:J

    .line 91
    return-void
.end method

.method protected final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    iget-wide v2, p0, Lkhh;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lkhh;->c:Lkjo;

    invoke-interface {v2, p1, p2, v0}, Lkjo;->a(JZ)Lkjc;

    move-result-object v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    iget-object v2, p0, Lkhh;->c:Lkjo;

    invoke-interface {v2, p1, p2}, Lkjo;->a(J)Lkjc;

    move-result-object v2

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    iget-object v3, p0, Lkhh;->b:Lkjj;

    invoke-interface {v3}, Lkjj;->a()Lkgn;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lkgn;->a(J)I

    move-result v3

    .line 3077
    iget v4, v2, Lkjc;->a:I

    .line 128
    if-ne v3, v4, :cond_5

    .line 130
    :goto_1
    iget-object v3, p0, Lkhh;->a:Lkhq;

    .line 3268
    invoke-virtual {v2}, Lkjc;->d()Lkjc;

    .line 3269
    new-instance v4, Lkhs;

    invoke-direct {v4, v3, v2, v0}, Lkhs;-><init>(Lkhq;Lkjc;Z)V

    invoke-virtual {v3, v4}, Lkhq;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-virtual {v2}, Lkjc;->e()V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lkhh;->f:Z

    if-eqz v0, :cond_4

    .line 135
    iput-boolean v1, p0, Lkhh;->f:Z

    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 142
    :cond_4
    iget-object v0, p0, Lkhh;->b:Lkjj;

    iget-wide v2, p0, Lkhh;->d:J

    div-long/2addr v2, v6

    sub-long v2, p1, v2

    iget-wide v4, p0, Lkhh;->d:J

    div-long/2addr v4, v6

    add-long/2addr v4, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lkjj;->a(JJ)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method protected final a(JJ)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lkhh;->e:J

    .line 96
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lkhh;->f:Z

    .line 64
    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, -0x3

    return-wide v0
.end method
