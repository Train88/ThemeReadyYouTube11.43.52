.class final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laux;


# instance fields
.field private synthetic a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lavi;->a:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauv;Latr;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p2}, Latr;->b()Lauf;

    move-result-object v0

    invoke-virtual {v0}, Lauf;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lavi;->a:Lavh;

    # getter for: Lavh;->mRequestedScaleMode:Ljava/lang/String;
    invoke-static {v1}, Lavh;->access$000(Lavh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lavi;->a:Lavh;

    # setter for: Lavh;->mRequestedScaleMode:Ljava/lang/String;
    invoke-static {v1, v0}, Lavh;->access$002(Lavh;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    const-string v1, "stretch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v0, p0, Lavi;->a:Lavh;

    const/4 v1, 0x1

    iput v1, v0, Lavh;->mScaleMode:I

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v1, "fit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iget-object v0, p0, Lavi;->a:Lavh;

    const/4 v1, 0x2

    iput v1, v0, Lavh;->mScaleMode:I

    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lavi;->a:Lavh;

    const/4 v1, 0x3

    iput v1, v0, Lavh;->mScaleMode:I

    goto :goto_0

    .line 153
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown scale-mode \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
