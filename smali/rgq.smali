.class public final Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrgf;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lrgf;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrgq;->a:Lrgf;

    .line 27
    iput-object p2, p0, Lrgq;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lrgq;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v4, p0, Lrgq;->a:Lrgf;

    iget-object v0, p0, Lrgq;->b:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lrgq;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2142
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    sget-object v1, Lmpy;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmpy;->a:Ljava/lang/Boolean;

    .line 2146
    :cond_0
    sget-object v1, Lmpy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1166
    if-eqz v1, :cond_1

    sget-object v1, Lrhh;->c:Lrhh;

    move-object v2, v1

    .line 1168
    :goto_0
    iget-object v1, v4, Lrgf;->a:Lrhs;

    .line 3061
    iget-object v3, v1, Lrhs;->e:Lmbb;

    if-eqz v3, :cond_3

    .line 3062
    iget-object v1, v1, Lrhs;->e:Lmbb;

    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
    :goto_1
    iget-object v3, v4, Lrgf;->a:Lrhs;

    .line 3069
    iget-object v5, v3, Lrhs;->f:Lmbb;

    if-eqz v5, :cond_4

    .line 3070
    iget-object v0, v3, Lrhs;->f:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1170
    :goto_2
    iget-object v0, v4, Lrgf;->a:Lrhs;

    .line 4041
    iget-object v4, v0, Lrhs;->b:Lrhi;

    .line 5020
    new-instance v5, Lrhg;

    const/4 v0, 0x1

    .line 5021
    invoke-static {v1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 5022
    invoke-static {v3, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5023
    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhh;

    const/4 v3, 0x4

    .line 5024
    invoke-static {v4, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhi;

    invoke-direct {v5, v0, v1, v2, v3}, Lrhg;-><init>(Ljava/lang/String;Ljava/lang/String;Lrhh;Lrhi;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v5, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    .line 11
    return-object v0

    .line 1167
    :cond_1
    invoke-static {v0}, Lmon;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrhh;->d:Lrhh;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lrhh;->b:Lrhh;

    move-object v2, v1

    goto :goto_0

    .line 3065
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3073
    :cond_4
    invoke-static {v0}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method
