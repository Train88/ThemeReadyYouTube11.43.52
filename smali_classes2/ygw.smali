.class public abstract Lygw;
.super Lygv;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lygv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lygw;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lyho;

    invoke-direct {v0, p0}, Lyho;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lygw;
    .locals 3

    .prologue
    .line 267
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v1, Lyhl;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2226
    array-length v2, v0

    invoke-static {v0, v2}, Lyhj;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Lyhl;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 2063
    :pswitch_0
    sget-object v0, Lyhl;->a:Lygw;

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lyho;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lyho;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 598
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Lygw;->size()I

    move-result v1

    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 484
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lygw;
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lygw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lygk;->a(III)V

    .line 363
    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lygw;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 367
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4383
    new-instance v0, Lygz;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Lygw;II)V

    move-object p0, v0

    .line 373
    goto :goto_0

    .line 4063
    :pswitch_0
    sget-object p0, Lyhl;->a:Lygw;

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0, p1}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lygw;->a(Ljava/lang/Object;)Lygw;

    move-result-object p0

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lyhs;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lygx;

    invoke-virtual {p0}, Lygw;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lygx;-><init>(Lygw;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lyhr;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lygw;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lyhs;

    return-object v0
.end method

.method public final c()Lygw;
    .locals 0

    .prologue
    .line 476
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lygw;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4997
    invoke-static {p0}, Lygk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 5015
    :cond_0
    :goto_0
    return v0

    .line 5000
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 5001
    goto :goto_0

    .line 5003
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 5004
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 5005
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 5006
    goto :goto_0

    .line 5008
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 5010
    :goto_1
    if-ge v2, v3, :cond_0

    .line 5011
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lygg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 5012
    goto :goto_0

    .line 5010
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5017
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lyhe;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {p0}, Lygw;->size()I

    move-result v2

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 571
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 573
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 339
    if-eqz p1, :cond_6

    .line 3038
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 3052
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3053
    if-nez p1, :cond_2

    .line 3054
    :goto_0
    if-ge v0, v2, :cond_3

    .line 3055
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3062
    :goto_1
    return v0

    .line 3054
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3060
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3061
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3039
    goto :goto_1

    .line 3041
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3042
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3043
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lygg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3044
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 339
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lygw;->b()Lyhr;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 344
    if-eqz p1, :cond_6

    .line 3073
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 3087
    if-nez p1, :cond_2

    .line 3088
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3089
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3096
    :cond_0
    :goto_1
    return v0

    .line 3088
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3094
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 3095
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3094
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 3074
    goto :goto_1

    .line 3076
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3077
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3078
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lygg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3079
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 5324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lygw;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lyhs;

    .line 51
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lygw;->a(I)Lyhs;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lygw;->a(II)Lygw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lygy;

    invoke-virtual {p0}, Lygw;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lygy;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
