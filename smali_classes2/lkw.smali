.class public final Llkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyyy;

.field public final b:Lyyy;

.field public final c:Lyyy;

.field public final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llkw;->a:Lyyy;

    .line 34
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llkw;->b:Lyyy;

    .line 35
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llkw;->c:Lyyy;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p4, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llkw;->d:Lyyy;

    .line 38
    return-void
.end method
