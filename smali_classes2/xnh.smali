.class public final Lxnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxnh;->a:Lywr;

    .line 21
    iput-object p2, p0, Lxnh;->b:Lyyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lxnh;->a:Lywr;

    new-instance v1, Lxng;

    iget-object v2, p0, Lxnh;->b:Lyyy;

    invoke-direct {v1, v2}, Lxng;-><init>(Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxng;

    .line 9
    return-object v0
.end method
