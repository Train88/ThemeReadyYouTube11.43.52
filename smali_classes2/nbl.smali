.class public final Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnbl;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lnbl;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lnbl;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lnbl;

    invoke-direct {v0, p0, p1, p2}, Lnbl;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnbh;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lnbl;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lnbh;->Y:Lrjv;

    .line 1045
    iget-object v0, p0, Lnbl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p1, Lnbh;->Z:Lnlv;

    .line 1046
    iget-object v0, p0, Lnbl;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lnbh;->aa:Luyt;

    .line 10
    return-void
.end method
