.class final Lxfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxfx;


# direct methods
.method constructor <init>(Lxfx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lxfy;->a:Lxfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lxfy;->a:Lxfx;

    sget-object v1, Lurg;->a:Lurg;

    invoke-virtual {v0, v1}, Lxfx;->a(Lurg;)V

    .line 71
    return-void
.end method
