.class public final Lfbv;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfbv;->a:Lyyy;

    .line 23
    iput-object p2, p0, Lfbv;->b:Lyyy;

    .line 25
    iput-object p3, p0, Lfbv;->c:Lyyy;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lfbr;

    iget-object v0, p0, Lfbv;->a:Lyyy;

    .line 1031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iget-object v1, p0, Lfbv;->b:Lyyy;

    .line 1032
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfay;

    iget-object v2, p0, Lfbv;->c:Lyyy;

    .line 1033
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    invoke-direct {v3, v0, v1, v2}, Lfbr;-><init>(Lofc;Lfay;Lfbw;)V

    .line 8
    return-object v3
.end method
