.class public final Lcom/oplus/aiunit/vision/x6c;
.super Ljava/lang/Object;
.source "EliminateModelDownloadDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/kle;

.field public b:Lcom/oplus/aiunit/vision/qle;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/obn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/obn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/obn;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kle;->b:Lcom/oplus/aiunit/vision/lle;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lle;->l:Lcom/oplus/aiunit/vision/fle;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "EliminateModelDownloadDialogInterceptor"

    .line 22
    .line 23
    const-string v3, "[onDownloadSuccess]"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/lle;->k:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/lle;->i:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 41
    :goto_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string p0, "[onDownloadSuccess]:isCancelDownload->"

    .line 44
    .line 45
    invoke-static {v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v3, "eliminate_pen_model_download_version"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/jle;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kle;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/jle;-><init>(Lcom/oplus/aiunit/vision/lle;Lcom/oplus/aiunit/vision/nrz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    if-eqz p0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kle;->b:Lcom/oplus/aiunit/vision/lle;

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lle;->l:Lcom/oplus/aiunit/vision/fle;

    .line 20
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kle;->a:Lcom/oplus/aiunit/vision/nrz;

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "[onDownloadFail]: code->"

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " AlertType->"

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v2, "EliminateModelDownloadDialogInterceptor"

    .line 59
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/lle;->k:Z

    if-nez p1, :cond_2

    .line 66
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/lle;->i:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 76
    const-string p0, "[onDownloadFail]:isCancelDownload->"

    .line 78
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p1

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/ile;

    .line 88
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ile;-><init>(Lcom/oplus/aiunit/vision/lle;Lcom/oplus/aiunit/vision/nrz;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x6c;->b:Lcom/oplus/aiunit/vision/qle;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "onSourceCheckFail->"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "NormalEliminateEntranceHelper"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x6c;->b:Lcom/oplus/aiunit/vision/qle;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/t6c;

    .line 43
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/t6c;-><init>(Lcom/oplus/aiunit/vision/x6c;Lcom/oplus/aiunit/vision/dpz;)V

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kle;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6c;->b:Lcom/oplus/aiunit/vision/qle;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qle;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "[onInstallSuccess]: AlertType->"

    .line 12
    .line 13
    const-string v3, "EliminateModelInstallDialogInterceptor"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qle;->b:Lcom/oplus/aiunit/vision/rle;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/rle;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p0, "[onInstallSuccess]:isDestoryed"

    .line 26
    .line 27
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/rgk;->a(Z)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/ole;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/ole;-><init>(Lcom/oplus/aiunit/vision/rle;Lcom/oplus/aiunit/vision/s9k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/ple;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ple;-><init>(Lcom/oplus/aiunit/vision/qle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
