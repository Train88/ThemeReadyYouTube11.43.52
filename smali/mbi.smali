.class final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lmbl;


# direct methods
.method constructor <init>(Lmbl;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lmbi;->b:Lmbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p0, Lmbi;->b:Lmbl;

    .line 1785
    iget-object v0, v0, Lmbl;->u:Lmbc;

    .line 285
    iput-object v0, p0, Lmbi;->a:Lmbc;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lmbi;->a:Lmbc;

    .line 2290
    invoke-interface {v0}, Lmbc;->C()Ljiz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2289
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiz;

    .line 283
    return-object v0
.end method
