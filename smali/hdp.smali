.class public final Lhdp;
.super Lhka;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhjq;J)V
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Load timeout exceeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lhka;-><init>(Ljava/lang/String;Lhjq;I)V

    .line 55
    return-void
.end method
