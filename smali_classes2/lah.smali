.class public final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1239
    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 1240
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-object v0
.end method
