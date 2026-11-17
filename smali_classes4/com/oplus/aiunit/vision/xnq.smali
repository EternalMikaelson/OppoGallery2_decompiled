.class public final Lcom/oplus/aiunit/vision/xnq;
.super Lcom/oplus/aiunit/vision/b44;
.source "DialogInterceptors.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/fob;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/aiunit/vision/xnq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnq;->e:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/xnq;->f:I

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/xnq;->g:I

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xnq;->h:Lcom/oplus/aiunit/vision/fob;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnq;->i:Landroid/content/res/Resources;

    .line 7
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnq;->j:Ljava/lang/String;

    .line 8
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnq;->k:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/oplus/aiunit/vision/xnq$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/xnq$a;-><init>(Lcom/oplus/aiunit/vision/xnq;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnq;->l:Lcom/oplus/aiunit/vision/xnq$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 10
    sget p3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "next"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "alert"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnq;->e:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnq;->l:Lcom/oplus/aiunit/vision/xnq$a;

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/xnq;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xnq;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v9, Lcom/oplus/aiunit/vision/unq;

    .line 20
    .line 21
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/unq;-><init>(Lcom/oplus/aiunit/vision/xnq;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/oplus/aiunit/vision/vnq;

    .line 25
    .line 26
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/vnq;-><init>(Lcom/oplus/aiunit/vision/xnq;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lcom/oplus/aiunit/vision/wnq;

    .line 30
    .line 31
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/wnq;-><init>(Lcom/oplus/aiunit/vision/xnq;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/oplus/aiunit/vision/xnq;->f:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v2, v0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/bob;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xnq;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xnq;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/bob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lcom/oplus/aiunit/vision/bob;->i:Lcom/oplus/aiunit/vision/v9k;

    .line 54
    .line 55
    iput-object v10, v0, Lcom/oplus/aiunit/vision/bob;->j:Lcom/oplus/aiunit/vision/w9k;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 59
    .line 60
    iput-object v11, v0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 61
    .line 62
    return-object v0
.end method
