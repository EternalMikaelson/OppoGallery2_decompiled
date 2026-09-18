.class public Lcom/oplus/aiunit/vision/n6p;
.super Lcom/oplus/aiunit/vision/b44;
.source "DialogInterceptors.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/oplus/aiunit/vision/fob;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/oplus/aiunit/vision/n6p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n6p;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n6p;->f:Lcom/oplus/aiunit/vision/fob;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo p5, "getResources(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n6p;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n6p;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "getString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n6p;->i:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/oplus/aiunit/vision/n6p$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/n6p$a;-><init>(Lcom/oplus/aiunit/vision/n6p;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n6p;->j:Lcom/oplus/aiunit/vision/n6p$a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 3

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
    const-string v0, "context"

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n6p;->e:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "observer"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n6p;->j:Lcom/oplus/aiunit/vision/n6p$a;

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "preference_allow_use_download_edit_zip_on_mobile"

    .line 32
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    return-void
.end method

.method public b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "[shouldIntercept]MobileDialogInterceptor,isMobileValidated->"

    .line 10
    .line 11
    const-string v1, ", isAllowDownloadOnMobile = "

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "MobileWarnDialogInterceptor"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n6p;->e:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n6p;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v9, Lcom/oplus/aiunit/vision/o6p;

    .line 14
    .line 15
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/o6p;-><init>(Lcom/oplus/aiunit/vision/n6p;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/oplus/aiunit/vision/p6p;

    .line 19
    .line 20
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/p6p;-><init>(Lcom/oplus/aiunit/vision/n6p;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lcom/oplus/aiunit/vision/q6p;

    .line 24
    .line 25
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/q6p;-><init>(Lcom/oplus/aiunit/vision/n6p;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/bob;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n6p;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n6p;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/bob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v0, Lcom/oplus/aiunit/vision/bob;->i:Lcom/oplus/aiunit/vision/v9k;

    .line 42
    .line 43
    iput-object v10, v0, Lcom/oplus/aiunit/vision/bob;->j:Lcom/oplus/aiunit/vision/w9k;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 47
    .line 48
    iput-object v11, v0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 49
    .line 50
    return-object v0
.end method
