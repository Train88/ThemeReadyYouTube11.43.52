.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbad;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lbad;

.field final d:Ljava/lang/String;

.field volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbab;->a:Lbad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbad;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lbnx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbab;->d:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lbab;->b:Ljava/lang/Object;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lbad;

    iput-object v0, p0, Lbab;->c:Lbad;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lbab;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lbab;

    .line 1130
    sget-object v1, Lbab;->a:Lbad;

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lbab;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbad;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lbad;)Lbab;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbab;

    invoke-direct {v0, p0, p1, p2}, Lbab;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbad;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Lbab;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lbab;

    .line 118
    iget-object v0, p0, Lbab;->d:Ljava/lang/String;

    iget-object v1, p1, Lbab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbab;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lbab;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
