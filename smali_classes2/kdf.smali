.class final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libh;


# instance fields
.field private synthetic a:Lkde;


# direct methods
.method constructor <init>(Lkde;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lkdf;->a:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Libg;)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lkdf;->a:Lkde;

    iget-object v0, v0, Lkde;->a:Liay;

    invoke-virtual {v0}, Liay;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lkdf;->a:Lkde;

    iget-object v0, v0, Lkde;->a:Liay;

    invoke-virtual {v0}, Liay;->d()V

    .line 1119
    :cond_0
    iget-object v0, p0, Lkdf;->a:Lkde;

    iget-object v0, v0, Lkde;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 113
    return-void
.end method
