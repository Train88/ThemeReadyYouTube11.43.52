.class public final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgje;->a:Lyyy;

    .line 21
    iput-object p2, p0, Lgje;->b:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgje;

    invoke-direct {v0, p0, p1}, Lgje;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lgjd;

    iget-object v1, p0, Lgje;->a:Lyyy;

    iget-object v2, p0, Lgje;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lgjd;-><init>(Lyyy;Lyyy;)V

    .line 9
    return-object v0
.end method
