.class public final Lcom/oplus/aiunit/vision/rms;
.super Ljava/lang/Object;
.source "OriginalDownloadProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rms$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/b9v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/ss4;

.field public final g:Lcom/oplus/aiunit/vision/rms$a;

.field public final h:Lcom/oplus/aiunit/vision/ums;

.field public final i:Lcom/oplus/aiunit/vision/pms;

.field public j:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    const-string v0, "cloudSyncDm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "queueWorkScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->a:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rms;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->d:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->e:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/rms$a;

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/rms$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->g:Lcom/oplus/aiunit/vision/rms$a;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/ums;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ums;-><init>(Lcom/oplus/aiunit/vision/rms;)V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->h:Lcom/oplus/aiunit/vision/ums;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/pms;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pms;-><init>(Lcom/oplus/aiunit/vision/rms;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms;->i:Lcom/oplus/aiunit/vision/pms;

    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 74
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/qms;

    const/4 p1, 0x0

    .line 83
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/qms;-><init>(Lcom/oplus/aiunit/vision/rms;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->f:Lcom/oplus/aiunit/vision/ss4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ss4;->c:Lcom/oplus/aiunit/vision/ols$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rms;->h:Lcom/oplus/aiunit/vision/ums;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "OriginalDownloadProxy"

    .line 25
    .line 26
    const-string v4, "[changeCurrentIndex] index changed, set finishListener as null"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ss4;->d:Lcom/oplus/aiunit/vision/n27;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rms;->i:Lcom/oplus/aiunit/vision/pms;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ss4;->d:Lcom/oplus/aiunit/vision/n27;

    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rms;->f:Lcom/oplus/aiunit/vision/ss4;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/f8c;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms;->a:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->I0(I)Lcom/oplus/aiunit/vision/f8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/f8c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move v1, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/f8c;-><init>(ILjava/lang/String;IIZJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/b9v$b;

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string/jumbo v3, "toString(...)"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/b9v$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    const-string/jumbo v0, "photoCloudSyncStatus"

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scene"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "finishListener"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 22
    const-string v2, "OriginalDownloadProxy"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/kms;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v2, v1, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    invoke-static {p4, v3, v3, v4}, Lcom/oplus/aiunit/vision/amg$a;->a(Lcom/oplus/aiunit/vision/amg;ZII)V

    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_1

    .line 55
    const-string/jumbo p0, "triggerDownloadOriginal, is original file, return"

    .line 58
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x130

    .line 63
    invoke-static {p4, v6, p0, v4}, Lcom/oplus/aiunit/vision/amg$a;->a(Lcom/oplus/aiunit/vision/amg;ZII)V

    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/rms$b;

    .line 69
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/rms$b;-><init>(Lcom/oplus/aiunit/vision/amg;)V

    .line 72
    new-instance p4, Lcom/oplus/aiunit/vision/jag;

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-direct {p4, p1, p0, v0, p3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 83
    iput-boolean v6, p4, Lcom/oplus/aiunit/vision/jag;->f:Z

    .line 85
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/lms;

    .line 90
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lms;-><init>(Lcom/oplus/aiunit/vision/rms$b;)V

    .line 93
    iput-object p0, p4, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 95
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    if-eqz p2, :cond_2

    .line 106
    const-string p1, "<this>"

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string/jumbo p1, "lifecycle"

    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/qs4;

    .line 119
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 122
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    .line 126
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/mms;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    invoke-static {v0, v3, v3, v4}, Lcom/oplus/aiunit/vision/amg$a;->a(Lcom/oplus/aiunit/vision/amg;ZII)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/f8c;Z)V
    .locals 12

    .line 1
    const-string/jumbo v0, "downloadState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_3

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/f8c;->c:I

    const/4 v2, 0x1

    .line 14
    const-string/jumbo v3, "toString(...)"

    if-ne v1, v2, :cond_0

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/b9v$c;

    .line 21
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v6

    .line 34
    iget v7, p1, Lcom/oplus/aiunit/vision/f8c;->d:I

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v8

    .line 40
    iget-wide v9, p1, Lcom/oplus/aiunit/vision/f8c;->f:J

    .line 42
    iget-boolean v11, p1, Lcom/oplus/aiunit/vision/f8c;->g:Z

    .line 44
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/b9v$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZ)V

    goto :goto_1

    .line 48
    :cond_0
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/f8c;->f:J

    .line 50
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/f8c;->e:Z

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    if-eqz v2, :cond_1

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/b9v$b;

    .line 59
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 61
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p1, p2, v4, v5, v0}, Lcom/oplus/aiunit/vision/b9v$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 81
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 83
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v8

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/b9v$a;

    .line 96
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/f8c;->f:J

    move v9, p2

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/b9v$a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/b9v$b;

    .line 105
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 107
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p1, p2, v4, v5, v0}, Lcom/oplus/aiunit/vision/b9v$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 122
    :goto_1
    const-string/jumbo p1, "photoCloudSyncStatus"

    .line 125
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 130
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
