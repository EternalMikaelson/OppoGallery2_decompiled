.class public final Lcom/oplus/aiunit/vision/c8p;
.super Lcom/oplus/aiunit/vision/b44;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/od1;

.field public final g:Lcom/oplus/aiunit/vision/w6c;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/b8p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiFilterDialogHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_dialog_download_title:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getString(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8p;->h:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/b8p;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b8p;-><init>(Lcom/oplus/aiunit/vision/c8p;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8p;->j:Lcom/oplus/aiunit/vision/b8p;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 2

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

    .line 23
    :goto_0
    const-string p1, "AiFilterDialogHelper"

    if-eqz p2, :cond_1

    const/4 p4, 0x6

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "[startDownlaodModel]: AlertType->"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-static {p1, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c8p;->j:Lcom/oplus/aiunit/vision/b8p;

    .line 53
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 56
    sget-object p1, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 58
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 60
    iget-object p4, p0, Lcom/oplus/aiunit/vision/c8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    const-string v0, "context"

    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "listener"

    .line 70
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/ud1;

    .line 75
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/ud1;-><init>(Lcom/oplus/aiunit/vision/w6c;)V

    .line 78
    const-string p4, "AiFilterHelper"

    const/4 v1, 0x1

    .line 81
    invoke-static {p3, v0, v1, p4}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p1

    .line 85
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 87
    new-instance p3, Lcom/oplus/aiunit/vision/a8p;

    .line 89
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/a8p;-><init>(Lcom/oplus/aiunit/vision/c8p;Lcom/oplus/aiunit/vision/nrz;)V

    .line 92
    iput-object p3, p1, Lcom/oplus/aiunit/vision/w6c;->a:Lcom/oplus/aiunit/vision/a8p;

    return-void

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "ModelDownloadDialogInterceptor.shouldIntercept, alertChainDataDeliverer?.currentAlertType = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", AiFilterHelper.isSourceReady = "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "AiFilterDialogHelper"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p0, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p0, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->b()Z

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    new-instance v2, Lcom/oplus/aiunit/vision/w7p;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w7p;-><init>(Lcom/oplus/aiunit/vision/c8p;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/x7p;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x7p;-><init>(Lcom/oplus/aiunit/vision/c8p;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/nrz;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8p;->h:Ljava/lang/String;

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
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/c8p;->i:Z

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 8
    const-string/jumbo v1, "listener"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w6c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "context"

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_1

    .line 41
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 47
    const-class v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 49
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 55
    :goto_2
    check-cast v2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v2, :cond_3

    .line 59
    :try_start_0
    invoke-interface {v2, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->cancelDownload(I)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rd1;->e(Lcom/oplus/aiunit/vision/w6c;)V

    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8p;->j:Lcom/oplus/aiunit/vision/b8p;

    .line 80
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->c:Lcom/oplus/aiunit/vision/s9k;

    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    :cond_4
    return-void
.end method
