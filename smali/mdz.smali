.class final Lmdz;
.super Lmff;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lmep;

.field private final e:Lmfg;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmep;Lmfg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmff;-><init>()V

    .line 22
    iput-object p1, p0, Lmdz;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lmdz;->b:I

    .line 24
    iput-object p3, p0, Lmdz;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lmdz;->d:Lmep;

    .line 26
    iput-object p5, p0, Lmdz;->e:Lmfg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmdz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lmdz;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmdz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lmep;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmdz;->d:Lmep;

    return-object v0
.end method

.method public final e()Lmfg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmdz;->e:Lmfg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lmff;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lmff;

    .line 73
    iget-object v2, p0, Lmdz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmff;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmdz;->b:I

    .line 74
    invoke-virtual {p1}, Lmff;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmdz;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lmff;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmdz;->d:Lmep;

    .line 76
    invoke-virtual {p1}, Lmff;->d()Lmep;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmdz;->e:Lmfg;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lmff;->e()Lmfg;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lmdz;->e:Lmfg;

    invoke-virtual {p1}, Lmff;->e()Lmfg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final f()Lmfh;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lmea;

    invoke-direct {v0, p0}, Lmea;-><init>(Lmff;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 86
    iget-object v0, p0, Lmdz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget v1, p0, Lmdz;->b:I

    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lmdz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lmdz;->d:Lmep;

    invoke-virtual {v1}, Lmep;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 93
    mul-int v1, v0, v2

    .line 94
    iget-object v0, p0, Lmdz;->e:Lmfg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lmdz;->e:Lmfg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lmdz;->a:Ljava/lang/String;

    iget v1, p0, Lmdz;->b:I

    iget-object v2, p0, Lmdz;->c:Ljava/lang/String;

    iget-object v3, p0, Lmdz;->d:Lmep;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmdz;->e:Lmfg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HttpResponse{protocol="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", statusCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasonPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
