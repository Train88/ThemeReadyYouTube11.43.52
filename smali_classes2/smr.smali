.class final Lsmr;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lsms;

    .line 1354
    iget-object v0, p1, Lsms;->b:Ljava/lang/Long;

    .line 50
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 50
    check-cast p1, Lsms;

    check-cast p2, Ljava/lang/Long;

    .line 2359
    iput-object p2, p1, Lsms;->b:Ljava/lang/Long;

    .line 2360
    iget-object v0, p1, Lsms;->c:Lsmq;

    .line 3036
    iget-object v0, v0, Lsmq;->a:Lsmo;

    .line 2360
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lsms;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lsmo;->a(JJ)V

    .line 2361
    iget-object v0, p1, Lsms;->c:Lsmq;

    .line 4036
    iget-object v0, v0, Lsmq;->b:Llzy;

    .line 2361
    new-instance v1, Lsmn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2362
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lsms;->a:J

    .line 2363
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lsmn;-><init>(JJ)V

    .line 2361
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 2365
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lsms;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2366
    iget-object v0, p1, Lsms;->c:Lsmq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsmq;->b(Z)V

    .line 50
    :cond_0
    return-void
.end method
