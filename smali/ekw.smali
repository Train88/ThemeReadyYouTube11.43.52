.class public final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lekw;->a:Lyyy;

    .line 17
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lekv;

    iget-object v1, p0, Lekw;->a:Lyyy;

    invoke-direct {v0, v1}, Lekv;-><init>(Lyyy;)V

    .line 8
    return-object v0
.end method
