.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcwf;->a:Lyyy;

    .line 22
    iput-object p2, p0, Lcwf;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lcwe;

    iget-object v1, p0, Lcwf;->a:Lyyy;

    iget-object v2, p0, Lcwf;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lcwe;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
