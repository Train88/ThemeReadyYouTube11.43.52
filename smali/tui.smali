.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ltuq;

.field public final c:Ltum;


# direct methods
.method constructor <init>(ILtuq;Ltum;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ltui;->a:I

    .line 24
    iput-object p2, p0, Ltui;->b:Ltuq;

    .line 25
    iput-object p3, p0, Ltui;->c:Ltum;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "id: %d text: %s settings: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltui;->a:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltui;->b:Ltuq;

    .line 69
    invoke-virtual {v4}, Ltuq;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ltui;->c:Ltum;

    .line 70
    invoke-virtual {v4}, Ltum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
