.class final Livu;
.super Liwi;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Livt;


# direct methods
.method constructor <init>(Livt;Liwg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Livu;->c:Livt;

    iput-object p3, p0, Livu;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Liwi;-><init>(Liwg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Livu;->c:Livt;

    iget-object v0, v0, Livt;->a:Livq;

    iget-object v1, p0, Livu;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Livq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
