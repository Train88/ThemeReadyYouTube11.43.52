.class public final Lqbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Lyyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.innertube"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqbp;->a:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lqbp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 1047
    :cond_0
    const/4 v1, 0x7

    .line 1048
    iget-object v0, p0, Lqbp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 1049
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1050
    :goto_1
    if-eqz v0, :cond_4

    .line 1051
    const-string v2, "tvlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1052
    const/16 v0, 0x8

    .line 37
    :goto_2
    iget-object v1, p1, Lvij;->f:Lunp;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lunp;

    invoke-direct {v1}, Lunp;-><init>()V

    iput-object v1, p1, Lvij;->f:Lunp;

    .line 40
    :cond_1
    iget-object v1, p1, Lvij;->f:Lunp;

    iput v0, v1, Lunp;->g:I

    .line 41
    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1049
    :cond_2
    invoke-interface {v0}, Lqhx;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1053
    :cond_3
    const-string v2, "xbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1054
    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method
