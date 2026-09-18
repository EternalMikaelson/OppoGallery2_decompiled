.class public final Lcom/oplus/aiunit/vision/hcx;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoSharedMediaViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hcx$a;,
        Lcom/oplus/aiunit/vision/hcx$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/azv;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/jcx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/kbx;

.field public final i:Lcom/oplus/aiunit/vision/hcx$a;

.field public final j:Lcom/oplus/aiunit/vision/hcx$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "queueWorkScope"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hcx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcx;->d:Lcom/oplus/aiunit/vision/azv;

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->e:Ljava/util/Set;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/kbx;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kbx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/hcx$a;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hcx$a;-><init>(Lcom/oplus/aiunit/vision/hcx;)V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hcx;->i:Lcom/oplus/aiunit/vision/hcx$a;

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/hcx$b;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hcx$b;-><init>(Lcom/oplus/aiunit/vision/hcx;)V

    .line 69
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcx;->j:Lcom/oplus/aiunit/vision/hcx$b;

    .line 71
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/hcx$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/hcx$c;-><init>(Lcom/oplus/aiunit/vision/hcx;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hcx;->i:Lcom/oplus/aiunit/vision/hcx$a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->j:Lcom/oplus/aiunit/vision/hcx$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 9

    .line 1
    const-string v0, "connectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hcx;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    .line 11
    const-string v3, "PhotoSharedMediaViewModel"

    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    if-ne p1, p2, :cond_1

    .line 19
    const-string/jumbo p1, "onMobileNetworkChanged"

    .line 22
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hcx;->j()V

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/jcx;

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    instance-of p0, p0, Lcom/oplus/aiunit/vision/jcx$b;

    if-eqz p0, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 49
    new-instance v6, Lcom/oplus/aiunit/vision/lbx;

    .line 51
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/lbx;-><init>(Lcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    .line 54
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 63
    :cond_1
    const-string/jumbo p1, "onWifiNetworkChanged"

    .line 66
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lcom/oplus/aiunit/vision/jcx;

    if-nez p1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    instance-of p2, p1, Lcom/oplus/aiunit/vision/jcx$e;

    if-nez p2, :cond_3

    .line 82
    instance-of p1, p1, Lcom/oplus/aiunit/vision/jcx$d;

    if-eqz p1, :cond_6

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->e:Ljava/util/Set;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string/jumbo p1, "selected"

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/kbx;->h:Z

    .line 100
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/obx;

    .line 108
    invoke-direct {v6, p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/obx;-><init>(Ljava/util/Set;ZLcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 118
    :cond_4
    const-string/jumbo p1, "onNoneNetworkChanged"

    .line 121
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hcx;->j()V

    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/aiunit/vision/jcx;

    if-nez p0, :cond_5

    goto :goto_0

    .line 136
    :cond_5
    instance-of p0, p0, Lcom/oplus/aiunit/vision/jcx$b;

    if-eqz p0, :cond_6

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 147
    new-instance v6, Lcom/oplus/aiunit/vision/mbx;

    .line 149
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/mbx;-><init>(Lcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    .line 152
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c6c;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_downloaded_from_shared_album:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "PhotoShareAlbumProxy"

    .line 8
    const-string/jumbo v1, "stopDownloadSharedOriginFiles"

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/pbx;

    .line 21
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/pbx;-><init>(Lcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(Ljava/util/Set;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selected"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "button"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/qbx;

    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/qbx;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/kbx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
