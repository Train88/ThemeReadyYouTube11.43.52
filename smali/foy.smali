.class public final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lfoy;->a:Lyyy;

    .line 65
    iput-object p2, p0, Lfoy;->b:Lyyy;

    .line 67
    iput-object p3, p0, Lfoy;->c:Lyyy;

    .line 69
    iput-object p4, p0, Lfoy;->d:Lyyy;

    .line 71
    iput-object p5, p0, Lfoy;->e:Lyyy;

    .line 73
    iput-object p6, p0, Lfoy;->f:Lyyy;

    .line 75
    iput-object p7, p0, Lfoy;->g:Lyyy;

    .line 77
    iput-object p8, p0, Lfoy;->h:Lyyy;

    .line 80
    iput-object p9, p0, Lfoy;->i:Lyyy;

    .line 82
    iput-object p10, p0, Lfoy;->j:Lyyy;

    .line 84
    iput-object p11, p0, Lfoy;->k:Lyyy;

    .line 87
    iput-object p12, p0, Lfoy;->l:Lyyy;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lfox;

    iget-object v1, p0, Lfoy;->a:Lyyy;

    .line 1093
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfoy;->b:Lyyy;

    .line 1094
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lfoy;->c:Lyyy;

    .line 1095
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v4, p0, Lfoy;->d:Lyyy;

    .line 1096
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lela;

    iget-object v5, p0, Lfoy;->e:Lyyy;

    .line 1097
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyt;

    iget-object v6, p0, Lfoy;->f:Lyyy;

    .line 1098
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpb;

    iget-object v7, p0, Lfoy;->g:Lyyy;

    .line 1099
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldww;

    iget-object v8, p0, Lfoy;->h:Lyyy;

    .line 1100
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfed;

    iget-object v9, p0, Lfoy;->i:Lyyy;

    .line 1101
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdr;

    iget-object v10, p0, Lfoy;->j:Lyyy;

    .line 1102
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqj;

    iget-object v11, p0, Lfoy;->k:Lyyy;

    .line 1103
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenz;

    iget-object v12, p0, Lfoy;->l:Lyyy;

    .line 1104
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexs;

    invoke-direct/range {v0 .. v12}, Lfox;-><init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;)V

    .line 19
    return-object v0
.end method
