.class public final Lcom/oplus/aiunit/vision/lle;
.super Lcom/oplus/aiunit/vision/b44;
.source "EliminateModelDownloadDialogInterceptor.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/rgk;

.field public final g:Lcom/oplus/aiunit/vision/x6c;

.field public final h:Lcom/oplus/aiunit/vision/nsq;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/oplus/aiunit/vision/fle;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;Lcom/oplus/aiunit/vision/x6c;Lcom/oplus/aiunit/vision/nsq;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sourceDownloader"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "downloadObserver"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "onNetworkRefuse"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lle;->h:Lcom/oplus/aiunit/vision/nsq;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_dialog_download_title:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "getString(...)"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lle;->j:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/fle;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fle;-><init>(Lcom/oplus/aiunit/vision/lle;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lle;->l:Lcom/oplus/aiunit/vision/fle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "next"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alert"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 14
    instance-of p1, p2, Lcom/oplus/aiunit/vision/nrz;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 19
    check-cast p2, Lcom/oplus/aiunit/vision/nrz;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x6

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 32
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "[startDownlaodModel]: AlertType->"

    .line 36
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p4, "EliminateModelDownloadDialogInterceptor"

    .line 48
    invoke-static {p4, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lle;->l:Lcom/oplus/aiunit/vision/fle;

    .line 53
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/kle;

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kle;-><init>(Lcom/oplus/aiunit/vision/lle;Lcom/oplus/aiunit/vision/nrz;)V

    .line 61
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 63
    iput-object p1, p2, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    const-string p3, "getApplicationContext(...)"

    .line 73
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/rgk;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/x6c;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "EliminateModelDownloadDialogInterceptor.shouldIntercept, alertChainDataDeliverer?.currentAlertType = "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", EliminatePenHelper.isSourceReady = "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "EliminateModelDownloadDialogInterceptor"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget v0, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/gle;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gle;-><init>(Lcom/oplus/aiunit/vision/lle;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/hle;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hle;-><init>(Lcom/oplus/aiunit/vision/lle;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/nrz;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lle;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/nrz;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lcom/oplus/aiunit/vision/nrz;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v4, Lcom/oplus/aiunit/vision/nrz;->d:Lcom/oplus/aiunit/vision/v9k;

    .line 37
    .line 38
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nrz;->e:Lcom/oplus/aiunit/vision/vjk;

    .line 39
    .line 40
    return-object v4
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lle;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x6c;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/rgk;->e(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/rgk;->g(Lcom/oplus/aiunit/vision/x6c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lle;->l:Lcom/oplus/aiunit/vision/fle;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lle;->i:Z

    .line 3
    .line 4
    return-void
.end method
