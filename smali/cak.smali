.class public final Lcak;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcak;->a:Lyyy;

    .line 27
    iput-object p2, p0, Lcak;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lcak;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lcak;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcak;->b:Lyyy;

    .line 1037
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, p0, Lcak;->c:Lyyy;

    .line 1038
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leho;

    .line 1765
    new-instance v3, Lljr;

    invoke-direct {v3, v0, v1}, Lljr;-><init>(Lfn;Luyt;)V

    .line 1768
    new-instance v0, Lbzx;

    invoke-direct {v0, v3}, Lbzx;-><init>(Lljr;)V

    invoke-virtual {v2, v0}, Leho;->a(Lehr;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    .line 11
    return-object v0
.end method
