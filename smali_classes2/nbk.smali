.class public final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Lnbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lnbk;

    invoke-direct {v0}, Lnbk;-><init>()V

    sput-object v0, Lnbk;->a:Lnbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    .line 6
    return-object v0
.end method
