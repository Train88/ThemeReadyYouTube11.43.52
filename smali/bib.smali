.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lbgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https"

    aput-object v3, v1, v2

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbib;->a:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbgx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbib;->b:Lbgx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 3

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 2030
    iget-object v0, p0, Lbib;->b:Lbgx;

    new-instance v1, Lbgk;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbgx;->a(Ljava/lang/Object;IILbae;)Lbgy;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1035
    sget-object v0, Lbib;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    return v0
.end method
