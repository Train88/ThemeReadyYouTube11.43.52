.class public final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfys;->a:Lywr;

    .line 28
    iput-object p2, p0, Lfys;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lfys;->c:Lyyy;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfys;->a:Lywr;

    new-instance v3, Lfyr;

    iget-object v0, p0, Lfys;->b:Lyyy;

    .line 1037
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfys;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    invoke-direct {v3, v0, v1}, Lfyr;-><init>(Landroid/content/Context;Luyt;)V

    .line 1035
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    .line 11
    return-object v0
.end method
