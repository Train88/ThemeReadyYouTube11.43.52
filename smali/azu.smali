.class public final enum Lazu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazu;

.field public static final enum b:Lazu;

.field public static final enum c:Lazu;

.field private static final synthetic d:[Lazu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lazu;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->a:Lazu;

    .line 16
    new-instance v0, Lazu;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->b:Lazu;

    .line 21
    new-instance v0, Lazu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->c:Lazu;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lazu;

    sget-object v1, Lazu;->a:Lazu;

    aput-object v1, v0, v2

    sget-object v1, Lazu;->b:Lazu;

    aput-object v1, v0, v3

    sget-object v1, Lazu;->c:Lazu;

    aput-object v1, v0, v4

    sput-object v0, Lazu;->d:[Lazu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazu;->d:[Lazu;

    invoke-virtual {v0}, [Lazu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazu;

    return-object v0
.end method
