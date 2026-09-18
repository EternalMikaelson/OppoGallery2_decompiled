.class public abstract Lcom/oplus/aiunit/vision/e15;
.super Ljava/lang/Object;
.source "BaseModelUpdater.kt"

# interfaces
.implements Lcom/oplus/aiunit/download/core/DownloadListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/l74;

.field public d:Lcom/oplus/aiunit/vision/m74;

.field public e:Lcom/oplus/aiunit/vision/qtd$a;

.field public f:Z


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoMosaicModelUpdater"

    .line 3
    .line 4
    const-string v2, "[onCancel],download is calling cancel"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->c:Lcom/oplus/aiunit/vision/l74;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/download/CancelStage;->DOWNLOADING:Lcom/oplus/gallery/photoeditor/base/download/CancelStage;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/l74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onFail(I)V
    .locals 9

    .line 1
    const-string v0, "[onFail],code is "

    .line 2
    .line 3
    const-string v1, "AutoMosaicModelUpdater"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/q74;

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/q74;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 37
    .line 38
    const/16 v1, 0x6e

    .line 39
    .line 40
    const/16 v2, 0x78

    .line 41
    .line 42
    const/16 v3, 0x77

    .line 43
    .line 44
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x74

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x7b

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    if-eq p1, v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qtd$a;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->c:Lcom/oplus/aiunit/vision/l74;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/download/CancelStage;->NOT_DOWNLOAD:Lcom/oplus/gallery/photoeditor/base/download/CancelStage;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/l74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e15;->d:Lcom/oplus/aiunit/vision/m74;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/m74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qtd$a;->a(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e15;->b:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq p1, v3, :cond_7

    .line 121
    .line 122
    if-ne p1, v2, :cond_8

    .line 123
    .line 124
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->c:Lcom/oplus/aiunit/vision/l74;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/download/CancelStage;->UPDATING:Lcom/oplus/gallery/photoeditor/base/download/CancelStage;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public final onInstall()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoMosaicModelUpdater"

    .line 3
    .line 4
    const-string v2, "[onInstall]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/otd;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/otd;-><init>(Lcom/oplus/aiunit/vision/qtd$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 1

    .line 1
    const-string p3, "[onPrepare],download is calling, fullSize"

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const-string v0, "AutoMosaicModelUpdater"

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, p4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/qtd$a;->b(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/qtd$a;->b(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/core/DownloadListener$DefaultImpls;->onQuery(Lcom/oplus/aiunit/download/core/DownloadListener;Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "AutoMosaicModelUpdater"

    .line 3
    .line 4
    const-string p3, "[onStart],download is calling start"

    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 6

    .line 1
    const-string v0, "[onSuccess] fullSize:"

    .line 2
    .line 3
    const-string v1, ", downloadSize:"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ", fromBreakpoint:"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "AutoMosaicModelUpdater"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e15;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p4, "context"

    .line 38
    .line 39
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/q74;

    .line 49
    .line 50
    invoke-direct {v3, p2, p3}, Lcom/oplus/aiunit/vision/q74;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p2, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 66
    .line 67
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lcom/oplus/aiunit/vision/ntd;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/ntd;-><init>(Lcom/oplus/aiunit/vision/qtd$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e15;->d:Lcom/oplus/aiunit/vision/m74;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
