.class final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmx;


# instance fields
.field private synthetic a:Lqnd;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lqne;->a:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lqne;->a:Lqnd;

    .line 1015
    iget-object v0, v0, Lqnd;->a:Lqmx;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lqmx;->a(Lorg/json/JSONArray;)V

    .line 31
    :cond_0
    return-void
.end method
