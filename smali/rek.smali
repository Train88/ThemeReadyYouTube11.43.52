.class final Lrek;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrek;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lrek;->a:Lrej;

    invoke-virtual {v0}, Lrej;->d()Lrjh;

    move-result-object v0

    .line 143
    return-object v0
.end method
