.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfrd;->a:Lywr;

    .line 37
    iput-object p2, p0, Lfrd;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lfrd;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lfrd;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lfrd;->e:Lyyy;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lfrd;->a:Lywr;

    new-instance v5, Lfrc;

    iget-object v0, p0, Lfrd;->b:Lyyy;

    .line 1051
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfrd;->c:Lyyy;

    .line 1052
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Lfrd;->d:Lyyy;

    .line 1053
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, p0, Lfrd;->e:Lyyy;

    .line 1054
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpm;

    invoke-direct {v5, v0, v1, v2, v3}, Lfrc;-><init>(Landroid/content/Context;Lxcp;Luyt;Lfpm;)V

    .line 1048
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    .line 12
    return-object v0
.end method
