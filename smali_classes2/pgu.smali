.class final Lpgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgt;


# direct methods
.method constructor <init>(Lpgt;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lpgu;->a:Lpgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lpgu;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->b()V

    .line 242
    return-void
.end method
