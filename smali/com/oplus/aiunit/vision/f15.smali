.class public abstract Lcom/oplus/aiunit/vision/f15;
.super Ljava/lang/Object;
.source "BaseModelUpdater.kt"

# interfaces
.implements Lcom/oplus/aiunit/download/core/DownloadListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u6b64\u6a21\u578b\u4e0b\u8f7d\u5668\u5df2\u5e9f\u5f03\uff0c\u8fc1\u79fb\u5230IAIUnitDownloadAbility"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "IAIUnitDownloadAbility, AIUnitModelDownloadInterceptor"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/hap;

.field public f:Z


# virtual methods
.method public abstract a(Landroid/content/Context;Z)Lcom/oplus/aiunit/download/api/CustomTerms;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[start] start download,isUpdate:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f15;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/f15;->b:Z

    .line 35
    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f15;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f15;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance p3, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/oplus/aiunit/download/api/DownloadRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSceneName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f15;->a(Landroid/content/Context;Z)Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setTerms(Lcom/oplus/aiunit/download/api/CustomTerms;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressUI(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressCallback(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDownloadListener(Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 77
    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/d15;

    .line 79
    .line 80
    invoke-direct {v6, p1, p3, v2}, Lcom/oplus/aiunit/vision/d15;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "[onCancel],download is calling cancel"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hap;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFail(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onFail],code is "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f15;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 20
    .line 21
    const/16 v0, 0x6e

    .line 22
    .line 23
    const/16 v1, 0x78

    .line 24
    .line 25
    const/16 v2, 0x77

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hap;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hap;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hap;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hap;->c()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f15;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    if-ne p1, v1, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final onInstall()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "[onInstall]"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hap;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "[onPrepare],download is calling, fullSize"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    const-wide/16 p3, 0x1

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/hap;->e(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/hap;->e(JJ)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const-string p3, "[onStart],download is calling start"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f15;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onSuccess] fullSize:"

    .line 6
    .line 7
    const-string v2, ", downloadSize:"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", fromBreakpoint:"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f15;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/f15;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/hap;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f15;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
