.class final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lgne;


# direct methods
.method constructor <init>(Lgne;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lgnb;->b:Lgne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p0, Lgnb;->b:Lgne;

    .line 1397
    iget-object v0, v0, Lgne;->d:Lmbc;

    .line 228
    iput-object v0, p0, Lgnb;->a:Lmbc;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lgnb;->a:Lmbc;

    .line 2233
    invoke-interface {v0}, Lmbc;->B()Ljsu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2232
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 226
    return-object v0
.end method
