.class final Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfq;


# instance fields
.field private final a:Lhme;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lhfm;)V
    .locals 2

    .prologue
    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iget-object v0, p1, Lhfm;->aM:Lhme;

    iput-object v0, p0, Lhft;->a:Lhme;

    .line 1303
    iget-object v0, p0, Lhft;->a:Lhme;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhme;->c(I)V

    .line 1304
    iget-object v0, p0, Lhft;->a:Lhme;

    invoke-virtual {v0}, Lhme;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lhft;->c:I

    .line 1305
    iget-object v0, p0, Lhft;->a:Lhme;

    invoke-virtual {v0}, Lhme;->n()I

    move-result v0

    iput v0, p0, Lhft;->b:I

    .line 1306
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1310
    iget v0, p0, Lhft;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1315
    iget v0, p0, Lhft;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Lhft;->a:Lhme;

    invoke-virtual {v0}, Lhme;->d()I

    move-result v0

    .line 1328
    :goto_0
    return v0

    .line 1317
    :cond_0
    iget v0, p0, Lhft;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1318
    iget-object v0, p0, Lhft;->a:Lhme;

    invoke-virtual {v0}, Lhme;->e()I

    move-result v0

    goto :goto_0

    .line 1321
    :cond_1
    iget v0, p0, Lhft;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhft;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1323
    iget-object v0, p0, Lhft;->a:Lhme;

    invoke-virtual {v0}, Lhme;->d()I

    move-result v0

    iput v0, p0, Lhft;->e:I

    .line 1325
    iget v0, p0, Lhft;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1328
    :cond_2
    iget v0, p0, Lhft;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x0

    return v0
.end method
