.class public final Lywo;
.super Lywc;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:J


# direct methods
.method public constructor <init>(Lywb;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lywc;-><init>()V

    .line 240
    int-to-short v0, p2

    iput-short v0, p0, Lywo;->a:S

    .line 241
    iput-wide p3, p0, Lywo;->b:J

    .line 242
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245
    iget-short v0, p0, Lywo;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lywo;->b:J

    return-wide v0
.end method
