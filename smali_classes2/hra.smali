.class final Lhra;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhra;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lhrd;

    invoke-direct {v0}, Lhrd;-><init>()V

    iget-object v1, p0, Lhra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhrd;->a(Ljava/lang/String;)V

    return-void
.end method
