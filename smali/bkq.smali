.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# static fields
.field private static a:Lbab;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lbaf;

.field private final d:Lbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbab;

    move-result-object v0

    sput-object v0, Lbkq;->a:Lbab;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbaf;Lbdi;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbkq;->b:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lbkq;->c:Lbaf;

    .line 41
    iput-object p3, p0, Lbkq;->d:Lbdi;

    .line 42
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "StreamGifDecoder"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "StreamGifDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    return-object v0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbdb;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 1053
    invoke-static {p1}, Lbkq;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1054
    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1057
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lbkq;->c:Lbaf;

    invoke-interface {v1, v0, p2, p3, p4}, Lbaf;->a(Ljava/lang/Object;IILbae;)Lbdb;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbae;)Z
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2046
    sget-object v0, Lbkq;->a:Lbab;

    invoke-virtual {p2, v0}, Lbae;->a(Lbab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkq;->b:Ljava/util/List;

    iget-object v1, p0, Lbkq;->d:Lbdi;

    .line 2047
    invoke-static {v0, p1, v1}, Lazz;->a(Ljava/util/List;Ljava/io/InputStream;Lbdi;)Lazy;

    move-result-object v0

    sget-object v1, Lazy;->a:Lazy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
