.class abstract Ljok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Liah;->a(Landroid/content/Context;)I

    move-result v0

    .line 16
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1, p2}, Liah;->a(ILandroid/content/Context;)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    sget v0, Liah;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Liah;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
