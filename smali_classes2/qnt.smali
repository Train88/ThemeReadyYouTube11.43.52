.class public final Lqnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lqnq;

.field public final d:Lznq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lqnt;->a:[I

    .line 23
    new-array v0, v3, [I

    iput-object v0, p0, Lqnt;->b:[I

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lznq;->a(Ljava/lang/Object;Z)Lznq;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lqnt;->d:Lznq;

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lqnt;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    iget-object v0, p0, Lqnt;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    new-instance v0, Lqnq;

    invoke-direct {v0, p1}, Lqnq;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lqnt;->c:Lqnq;

    .line 35
    iget-object v0, p0, Lqnt;->c:Lqnq;

    invoke-virtual {v0}, Lqnq;->a()V

    .line 36
    iget-object v0, p0, Lqnt;->c:Lqnq;

    iget-object v1, p0, Lqnt;->a:[I

    .line 2073
    iget-object v0, v0, Lqnq;->a:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lqnt;->c:Lqnq;

    iget-object v1, p0, Lqnt;->b:[I

    .line 2079
    iget-object v0, v0, Lqnq;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p0}, Lqnt;->b()V

    .line 39
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 93
    :goto_1
    if-ge v1, v0, :cond_0

    .line 94
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :pswitch_1
    const/4 v0, 0x7

    .line 87
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 96
    :cond_0
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lqnt;->c:Lqnq;

    invoke-virtual {v0}, Lqnq;->b()Z

    .line 51
    iget-object v0, p0, Lqnt;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lqnt;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 54
    :cond_0
    iget-object v0, p0, Lqnt;->c:Lqnq;

    iget-object v1, p0, Lqnt;->a:[I

    iget-object v2, p0, Lqnt;->b:[I

    invoke-virtual {v0, v1, v2}, Lqnq;->a([I[I)V

    .line 55
    invoke-virtual {p0}, Lqnt;->b()V

    .line 56
    return-void
.end method

.method public final a(Lqex;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lqnt;->a:[I

    .line 68
    invoke-static {v0, v2}, Lqnt;->a([II)I

    move-result v0

    invoke-virtual {p1, v0}, Lqex;->a(I)Lqex;

    move-result-object v0

    iget-object v1, p0, Lqnt;->a:[I

    .line 69
    invoke-static {v1, v3}, Lqnt;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lqex;->b(I)Lqex;

    move-result-object v0

    iget-object v1, p0, Lqnt;->a:[I

    .line 70
    invoke-static {v1, v4}, Lqnt;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lqex;->c(I)Lqex;

    move-result-object v0

    iget-object v1, p0, Lqnt;->b:[I

    .line 72
    invoke-static {v1, v2}, Lqnt;->a([II)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lqex;->d(I)Lqex;

    move-result-object v0

    iget-object v1, p0, Lqnt;->b:[I

    .line 74
    invoke-static {v1, v3}, Lqnt;->a([II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lqex;->e(I)Lqex;

    move-result-object v0

    iget-object v1, p0, Lqnt;->b:[I

    .line 76
    invoke-static {v1, v4}, Lqnt;->a([II)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lqex;->f(I)Lqex;

    .line 77
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqnt;->d:Lznq;

    invoke-virtual {v0, p0}, Lznq;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
