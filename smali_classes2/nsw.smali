.class public final Lnsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lnrm;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lauy;Lnrm;Latp;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lnsw;->a:Lnrm;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsw;->b:Ljava/util/HashMap;

    .line 1048
    iget-object v0, p2, Lnrm;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 32
    iget-object v2, p0, Lnsw;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lnsv;->a(Lauy;Lnro;Latp;Z)Latp;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Latp;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnsw;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lnsw;->a:Lnrm;

    .line 1052
    iget-object v1, v1, Lnrm;->b:Lnro;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    return-object v0
.end method
