.class public final Ljpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljpn;)V
    .locals 7

    .prologue
    .line 20
    new-instance v0, Ljpp;

    invoke-direct {v0, p4}, Ljpp;-><init>(Ljpn;)V

    .line 2000
    new-instance v1, Liyb;

    invoke-direct {v1, p1}, Liyb;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Liyc;

    invoke-direct {v6, v0}, Liyc;-><init>(Lifr;)V

    new-instance v2, Liyd;

    invoke-direct {v2, v1, v6}, Liyd;-><init>(Liyb;Lifr;)V

    new-instance v0, Liyf;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Liyf;-><init>(Liyb;Liya;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lifr;)V

    new-instance v2, Liyg;

    invoke-direct {v2, v6}, Liyg;-><init>(Lifr;)V

    iget-object v3, v1, Liyb;->a:Lidp;

    invoke-virtual {v3, v0}, Lidp;->a(Liba;)V

    iget-object v0, v1, Liyb;->a:Lidp;

    invoke-virtual {v0, v2}, Lidp;->a(Libb;)V

    invoke-virtual {v1}, Liyb;->l()V

    .line 27
    return-void
.end method
