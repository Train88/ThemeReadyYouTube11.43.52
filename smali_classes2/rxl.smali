.class public final Lrxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrxl;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lrxl;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lrxl;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lrxk;

    iget-object v0, p0, Lrxl;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Lrxl;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, p0, Lrxl;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscl;

    invoke-direct {v3, v0, v1, v2}, Lrxk;-><init>(Lmoa;Lrja;Lscl;)V

    .line 10
    return-object v3
.end method