.class final Lxsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lxsa;->a:Ljava/util/List;

    .line 236
    iput-object p2, p0, Lxsa;->b:Ljava/lang/String;

    .line 237
    iput p3, p0, Lxsa;->c:I

    .line 238
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lxsa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    .line 243
    iget-object v2, p0, Lxsa;->b:Ljava/lang/String;

    iget v3, p0, Lxsa;->c:I

    invoke-interface {v0, v2, v3}, Lxuu;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method
