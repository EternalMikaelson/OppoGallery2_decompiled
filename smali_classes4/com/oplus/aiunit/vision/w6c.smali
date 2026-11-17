.class public final Lcom/oplus/aiunit/vision/w6c;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/a8p;

.field public b:Lcom/oplus/aiunit/vision/r8p;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c;->a:Lcom/oplus/aiunit/vision/a8p;

    if-eqz p0, :cond_4

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8p;->b:Lcom/oplus/aiunit/vision/c8p;

    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c8p;->j:Lcom/oplus/aiunit/vision/b8p;

    .line 21
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 24
    const-string v2, "AiFilterDialogHelper"

    .line 26
    const-string v3, "[onDownloadSuccess]"

    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/c8p;->i:Z

    if-nez v3, :cond_3

    .line 36
    iget-object v5, v1, Lcom/oplus/aiunit/vision/c8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 38
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/od1;->d:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 53
    const-string/jumbo v3, "model_download_version"

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/y7p;

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8p;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 66
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/y7p;-><init>(Lcom/oplus/aiunit/vision/c8p;Lcom/oplus/aiunit/vision/nrz;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 73
    :cond_3
    :goto_1
    const-string p0, "[onDownloadSuccess]:isCancelDownload->"

    .line 75
    invoke-static {v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c;->a:Lcom/oplus/aiunit/vision/a8p;

    if-eqz p0, :cond_3

    .line 10
    const-string v0, "code"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8p;->b:Lcom/oplus/aiunit/vision/c8p;

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c8p;->j:Lcom/oplus/aiunit/vision/b8p;

    .line 19
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8p;->a:Lcom/oplus/aiunit/vision/nrz;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "[onDownloadFail]: code->"

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " AlertType->"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "  this = "

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v3, "AiFilterDialogHelper"

    .line 66
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/c8p;->i:Z

    if-nez p0, :cond_2

    .line 73
    iget-object v4, v0, Lcom/oplus/aiunit/vision/c8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 75
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/od1;->d:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p0

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/z7p;

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/z7p;-><init>(Lcom/oplus/aiunit/vision/c8p;Lcom/oplus/aiunit/vision/nrz;)V

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    new-instance p0, Ljava/util/HashMap;

    .line 94
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string/jumbo v0, "model_download"

    .line 99
    const-string v1, "0"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "download_fail_reason"

    .line 106
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dpz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p1, "2006007025"

    .line 115
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const-string p1, "[onDownloadFail]:isCancelDownload->"

    .line 121
    invoke-static {p0, p1, v3, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6c;->b:Lcom/oplus/aiunit/vision/r8p;

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
    const-string v2, "AiFilterDialogHelper"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6c;->b:Lcom/oplus/aiunit/vision/r8p;

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
    new-instance v3, Lcom/oplus/aiunit/vision/s6c;

    .line 43
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/s6c;-><init>(Lcom/oplus/aiunit/vision/w6c;Lcom/oplus/aiunit/vision/dpz;)V

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c;->a:Lcom/oplus/aiunit/vision/a8p;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8p;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nrz;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 29
    .line 30
    .line 31
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c;->b:Lcom/oplus/aiunit/vision/r8p;

    if-eqz p0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8p;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    move-result v1

    .line 11
    const-string v2, "[onInstallSuccess]: AlertType->"

    .line 13
    const-string v3, "AiFilterDialogHelper"

    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r8p;->b:Lcom/oplus/aiunit/vision/s8p;

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 23
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/od1;->d:Z

    if-eqz v2, :cond_0

    .line 27
    const-string p0, "[onInstallSuccess]:isDestoryed"

    .line 29
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p0

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/p8p;

    .line 45
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/p8p;-><init>(Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/s8p;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v0, "model_download"

    .line 58
    const-string v2, "1"

    .line 60
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v1, "model_download_version"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 85
    const-string/jumbo v0, "model_version"

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    const-string v0, "2006007025"

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/q8p;

    .line 106
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q8p;-><init>(Lcom/oplus/aiunit/vision/r8p;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
