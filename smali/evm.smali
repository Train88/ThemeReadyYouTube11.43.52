.class public final Levm;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Luyt;

.field Z:Lwqf;

.field aa:Ljava/util/Set;

.field ab:Lxfb;

.field ac:Lxff;

.field ad:Lwqc;

.field private ae:Landroid/view/View;

.field private af:Lxff;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lfh;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Levm;->ai:I

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 144
    iget v0, p0, Levm;->ai:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Levm;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Levm;->ai:I

    .line 148
    :cond_1
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    iget v1, p0, Levm;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Levm;->ad:Lwqc;

    iget-object v2, v0, Lwqc;->a:[Lwqd;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 216
    iget-object v4, v4, Lwqd;->a:Lwqf;

    .line 218
    if-eqz p1, :cond_0

    iget-boolean v5, v4, Lwqf;->c:Z

    if-eqz v5, :cond_0

    .line 219
    iput-object v4, p0, Levm;->Z:Lwqf;

    .line 221
    :cond_0
    iget-object v5, p0, Levm;->af:Lxff;

    invoke-virtual {v5, v4}, Lxff;->b(Ljava/lang/Object;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Levm;->Z:Lwqf;

    if-nez v0, :cond_3

    .line 225
    invoke-virtual {p0}, Levm;->dismiss()V

    .line 243
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Levm;->ad:Lwqc;

    iget-object v0, v0, Lwqc;->b:[Lwqe;

    array-length v0, v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 231
    :goto_1
    iget-object v2, p0, Levm;->ag:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Levm;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Levm;->ad:Lwqc;

    iget-object v0, v0, Lwqc;->b:[Lwqe;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 235
    iget-object v3, v3, Lwqe;->a:Lwqg;

    .line 237
    if-eqz p1, :cond_4

    iget-wide v4, v3, Lwqg;->c:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 239
    iget-object v4, p0, Levm;->aa:Ljava/util/Set;

    iget-object v5, v3, Lwqg;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_4
    iget-object v4, p0, Levm;->ac:Lxff;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Levm;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040256

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levm;->ae:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Levm;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Levm;->a(Landroid/content/res/Configuration;)V

    .line 94
    invoke-virtual {p0}, Levm;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levp;

    invoke-interface {v0, p0}, Levp;->a(Levm;)V

    .line 3155
    new-instance v2, Lxfc;

    invoke-direct {v2}, Lxfc;-><init>()V

    .line 3156
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    const v3, 0x7f0e0657

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3167
    const-class v3, Lwqf;

    new-instance v4, Levs;

    .line 3276
    invoke-direct {v4, p0}, Levs;-><init>(Levm;)V

    .line 3167
    invoke-virtual {v2, v3, v4}, Lxfc;->a(Ljava/lang/Class;Lxev;)V

    .line 3170
    new-instance v3, Lxfb;

    invoke-direct {v3, v2}, Lxfb;-><init>(Lxez;)V

    iput-object v3, p0, Levm;->ab:Lxfb;

    .line 3172
    iget-object v3, p0, Levm;->ab:Lxfb;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 3173
    new-instance v3, Levq;

    invoke-direct {v3}, Levq;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 3175
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Levm;->af:Lxff;

    .line 3176
    iget-object v0, p0, Levm;->ab:Lxfb;

    iget-object v3, p0, Levm;->af:Lxff;

    invoke-virtual {v0, v3}, Lxfb;->a(Lxdk;)V

    .line 3158
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    const v3, 0x7f0e03d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levm;->ag:Landroid/view/View;

    .line 3160
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    const v3, 0x7f0e0658

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Levm;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 3161
    iget-object v0, p0, Levm;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 4182
    const-class v3, Lwqg;

    new-instance v4, Levo;

    .line 4284
    invoke-direct {v4, p0}, Levo;-><init>(Levm;)V

    .line 4182
    invoke-virtual {v2, v3, v4}, Lxfc;->a(Ljava/lang/Class;Lxev;)V

    .line 4185
    new-instance v3, Lxfb;

    invoke-direct {v3, v2}, Lxfb;-><init>(Lxez;)V

    .line 4187
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 4188
    new-instance v2, Levq;

    invoke-direct {v2}, Levq;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 4190
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Levm;->ac:Lxff;

    .line 4191
    iget-object v0, p0, Levm;->ac:Lxff;

    invoke-virtual {v3, v0}, Lxfb;->a(Lxdk;)V

    .line 5568
    :try_start_0
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 5198
    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6443
    new-instance v2, Lwqc;

    invoke-direct {v2}, Lwqc;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwqc;

    .line 5196
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    iput-object v0, p0, Levm;->ad:Lwqc;

    .line 5200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levm;->aa:Ljava/util/Set;

    .line 5201
    if-eqz p1, :cond_0

    .line 5202
    const-string v0, "primary"

    .line 5203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7281
    new-instance v2, Lwqf;

    invoke-direct {v2}, Lwqf;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwqf;

    .line 5202
    iput-object v0, p0, Levm;->Z:Lwqf;

    .line 5204
    iget-object v0, p0, Levm;->aa:Ljava/util/Set;

    const-string v2, "secondary"

    .line 5205
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5204
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Levm;->ad:Lwqc;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Levm;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 5209
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Levm;->dismiss()V

    goto :goto_0

    .line 102
    :cond_1
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Levm;->f(Z)V

    .line 104
    iget-object v0, p0, Levm;->ad:Lwqc;

    iget-object v0, v0, Lwqc;->g:Luad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Levm;->ad:Lwqc;

    iget-object v0, v0, Lwqc;->g:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Levm;->ae:Landroid/view/View;

    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->g:Luad;

    iget-object v1, v1, Luad;->a:Luac;

    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p0}, Levm;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Levm;->ad:Lwqc;

    .line 8054
    iget-object v2, v1, Lwqc;->i:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 8055
    iget-object v2, v1, Lwqc;->c:Lvaz;

    .line 8056
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwqc;->i:Landroid/text/Spanned;

    .line 8058
    :cond_3
    iget-object v1, v1, Lwqc;->i:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Levm;->ae:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->e:Lujh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->e:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->e:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_4
    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->f:Lujh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->f:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_5

    .line 116
    iget-object v1, p0, Levm;->ad:Lwqc;

    iget-object v1, v1, Lwqc;->f:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "primary"

    iget-object v1, p0, Levm;->Z:Lwqf;

    .line 128
    invoke-static {v1}, Lwqf;->a(Lylf;)[B

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 129
    const-string v0, "secondary"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Levm;->aa:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Levm;->Z:Lwqf;

    iget-object v0, v0, Lwqf;->b:Lwji;

    .line 251
    invoke-static {v0}, Lwji;->a(Lylf;)[B

    move-result-object v0

    .line 8621
    new-instance v1, Lwji;

    invoke-direct {v1}, Lwji;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwji;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v2, v0, Lwji;->L:Lvsn;

    .line 261
    iget-object v1, p0, Levm;->Z:Lwqf;

    iget-boolean v1, v1, Lwqf;->d:Z

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Levm;->aa:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Levm;->aa:Ljava/util/Set;

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v2, Lvsn;->b:[Ljava/lang/String;

    .line 267
    :cond_0
    iget-object v1, p0, Levm;->Y:Luyt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 269
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Levm;->dismiss()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-direct {p0, p1}, Levm;->a(Landroid/content/res/Configuration;)V

    .line 136
    return-void
.end method
