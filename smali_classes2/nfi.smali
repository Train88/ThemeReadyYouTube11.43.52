.class public final Lnfi;
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

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnfi;->a:Lywr;

    .line 41
    iput-object p2, p0, Lnfi;->b:Lyyy;

    .line 43
    iput-object p3, p0, Lnfi;->c:Lyyy;

    .line 45
    iput-object p4, p0, Lnfi;->d:Lyyy;

    .line 47
    iput-object p5, p0, Lnfi;->e:Lyyy;

    .line 49
    iput-object p6, p0, Lnfi;->f:Lyyy;

    .line 51
    iput-object p7, p0, Lnfi;->g:Lyyy;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lnfi;->a:Lywr;

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfi;->b:Lyyy;

    .line 1059
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnfi;->c:Lyyy;

    .line 1060
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, p0, Lnfi;->d:Lyyy;

    .line 1061
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    iget-object v4, p0, Lnfi;->e:Lyyy;

    .line 1062
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfd;

    iget-object v5, p0, Lnfi;->f:Lyyy;

    .line 1063
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcz;

    iget-object v6, p0, Lnfi;->g:Lyyy;

    .line 1064
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxgn;

    invoke-direct/range {v0 .. v6}, Lnfh;-><init>(Landroid/content/Context;Luyt;Lrjv;Lnfd;Lxcz;Lxgn;)V

    .line 1056
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    .line 14
    return-object v0
.end method
