.class final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcl;


# direct methods
.method constructor <init>(Lpcl;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lpcm;->a:Lpcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    :try_start_0
    iget-object v0, p0, Lpcm;->a:Lpcl;

    .line 1038
    invoke-virtual {v0}, Lpcl;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
