.class public Lofn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Luyt;

.field private final e:Lofd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lofn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lofn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lofn;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lofn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lofn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luyt;Lofd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Lofn;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lofn;

    iget-object v0, p1, Lofn;->d:Luyt;

    iput-object v0, p0, Lofn;->d:Luyt;

    .line 37
    :goto_0
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    iput-object v0, p0, Lofn;->e:Lofd;

    .line 38
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lofn;->d:Luyt;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lofn;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method private final a()Lofc;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lofn;->e:Lofd;

    invoke-interface {v0}, Lofd;->D()Lofc;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lofc;->b:Lofc;

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1060
    if-eqz p1, :cond_3

    .line 1065
    iget-object v2, p1, Luoa;->f:Lwvs;

    if-nez v2, :cond_0

    iget-object v2, p1, Luoa;->o:Lufw;

    if-nez v2, :cond_0

    iget-object v2, p1, Luoa;->n:Ludp;

    if-nez v2, :cond_0

    iget-object v2, p1, Luoa;->O:Luti;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    invoke-direct {p0}, Lofn;->a()Lofc;

    move-result-object v2

    iget-object v3, p1, Luoa;->a:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lofc;->c([BLumo;)V

    .line 1079
    :cond_1
    sget-object v2, Lofn;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lmob;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Lofn;->a()Lofc;

    move-result-object v0

    invoke-interface {v0, p1}, Lofc;->a(Luoa;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lofn;->d:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 49
    return-void

    :cond_3
    move v2, v1

    .line 1065
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1079
    goto :goto_1
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2072
    if-nez p1, :cond_1

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lofn;->a()Lofc;

    move-result-object v0

    iget-object v1, p1, Lwji;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lofn;->d:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 57
    return-void

    .line 2075
    :cond_1
    sget-object v1, Lofn;->b:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0
.end method
