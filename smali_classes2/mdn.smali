.class public final enum Lmdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lmdn;

.field private static enum d:Lmdn;

.field private static enum e:Lmdn;

.field private static final synthetic f:[Lmdn;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lmdn;

    const-string v1, "PRODUCTION"

    const-string v2, "https://mobiledataplan-pa.googleapis.com"

    const-string v3, "AIzaSyDiBt8o_J713A7rKqJ4mNK3ZrkLoMpnFmM"

    invoke-direct {v0, v1, v4, v2, v3}, Lmdn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmdn;->d:Lmdn;

    .line 13
    new-instance v0, Lmdn;

    const-string v1, "TEST"

    const-string v2, "https://test-mobiledataplan-pa.sandbox.googleapis.com"

    const-string v3, "AIzaSyDC9aEThqs5OfWCODkPKU5pQQhuDNQN2m4"

    invoke-direct {v0, v1, v5, v2, v3}, Lmdn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmdn;->e:Lmdn;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lmdn;

    sget-object v1, Lmdn;->d:Lmdn;

    aput-object v1, v0, v4

    sget-object v1, Lmdn;->e:Lmdn;

    aput-object v1, v0, v5

    sput-object v0, Lmdn;->f:[Lmdn;

    .line 35
    sget-object v0, Lmdn;->d:Lmdn;

    sput-object v0, Lmdn;->c:Lmdn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmdn;->a:Landroid/net/Uri;

    .line 22
    iput-object p4, p0, Lmdn;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmdn;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lmdn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmdn;

    return-object v0
.end method

.method public static values()[Lmdn;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmdn;->f:[Lmdn;

    invoke-virtual {v0}, [Lmdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdn;

    return-object v0
.end method
