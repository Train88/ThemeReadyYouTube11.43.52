.class final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lljx;


# direct methods
.method constructor <init>(Lljx;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Llkh;->a:Lljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Llkh;->a:Lljx;

    .line 1545
    iget-object v1, v0, Lljx;->c:Llkn;

    if-eqz v1, :cond_0

    .line 1546
    iget-object v0, v0, Lljx;->c:Llkn;

    invoke-interface {v0}, Llkn;->a()V

    .line 510
    :cond_0
    return-void
.end method
