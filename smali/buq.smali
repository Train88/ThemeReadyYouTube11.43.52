.class final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 1

    .prologue
    .line 8083
    iput-object p1, p0, Lbuq;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8084
    iget-object v0, p0, Lbuq;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 8084
    iput-object v0, p0, Lbuq;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10088
    iget-object v0, p0, Lbuq;->a:Lmbr;

    .line 10089
    invoke-interface {v0}, Lmbr;->q()Ljtl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10088
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    .line 8083
    return-object v0
.end method
