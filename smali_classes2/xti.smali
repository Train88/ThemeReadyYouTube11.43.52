.class final Lxti;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxtf;


# direct methods
.method constructor <init>(Lxtf;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lxti;->a:Lxtf;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x5

    iget-object v1, p1, Lxxn;->n:Lxxo;

    iget-object v2, p0, Lxti;->a:Lxtf;

    .line 1059
    iget-object v2, v2, Lxtf;->b:Lvir;

    .line 229
    iget-object v2, v2, Lvir;->d:[J

    iget-object v3, p0, Lxti;->a:Lxtf;

    .line 2059
    iget-object v3, v3, Lxtf;->c:Lxxi;

    .line 226
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->n:Lxxo;

    .line 231
    return-void
.end method
