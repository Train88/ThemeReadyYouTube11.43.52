.class public Logf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkd;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkd;

    iput-object v0, p0, Logf;->a:Lvkd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Logf;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Logf;->a:Lvkd;

    iget-object v1, v1, Lvkd;->a:[Lvkg;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Logf;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Logf;->a:Lvkd;

    iget-object v1, v0, Lvkd;->a:[Lvkg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lvkg;->j:Lwls;

    if-eqz v4, :cond_2

    .line 38
    iget-object v3, v3, Lvkg;->j:Lwls;

    .line 39
    iget-object v4, v3, Lwls;->e:Lwlt;

    if-eqz v4, :cond_0

    .line 40
    iget-object v4, v3, Lwls;->e:Lwlt;

    iget-object v4, v4, Lwlt;->a:Lvgf;

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Logf;->c:Ljava/util/List;

    new-instance v5, Loge;

    invoke-direct {v5, v3}, Loge;-><init>(Lwls;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v3, Lwls;->e:Lwlt;

    iget-object v4, v4, Lwlt;->c:Lwwi;

    if-eqz v4, :cond_0

    .line 43
    iget-object v4, p0, Logf;->c:Ljava/util/List;

    new-instance v5, Logo;

    invoke-direct {v5, v3}, Logo;-><init>(Lwls;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Lvkg;->aM_()Lviq;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    iget-object v4, p0, Logf;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Logf;->c:Ljava/util/List;

    return-object v0
.end method
