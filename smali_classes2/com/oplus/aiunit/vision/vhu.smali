.class public final Lcom/oplus/aiunit/vision/vhu;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoCloudSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vhu$a;,
        Lcom/oplus/aiunit/vision/vhu$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/b9v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/qhu;

.field public final n:Lcom/oplus/aiunit/vision/whu;

.field public final o:Lcom/oplus/aiunit/vision/rhu;

.field public final p:Lcom/oplus/aiunit/vision/shu;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudSyncDm"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mediaItemGetter"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "queueWorkScope"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vhu;->d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/lhu;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->e:Lkotlin/Lazy;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->g:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/mhu;

    .line 58
    invoke-direct {p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/mhu;-><init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->h:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/nhu;

    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nhu;-><init>(Lcom/oplus/aiunit/vision/vhu;)V

    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->i:Lkotlin/Lazy;

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/ohu;

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/ohu;-><init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;)V

    .line 83
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vhu;->j:Lkotlin/Lazy;

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/phu;

    .line 91
    invoke-direct {p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/phu;-><init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 94
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vhu;->k:Lkotlin/Lazy;

    .line 100
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vhu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 107
    new-instance p3, Lcom/oplus/aiunit/vision/qhu;

    .line 109
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/qhu;-><init>(Lcom/oplus/aiunit/vision/vhu;)V

    .line 112
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vhu;->m:Lcom/oplus/aiunit/vision/qhu;

    .line 114
    new-instance p4, Lcom/oplus/aiunit/vision/whu;

    .line 116
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/whu;-><init>(Lcom/oplus/aiunit/vision/vhu;)V

    .line 119
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vhu;->n:Lcom/oplus/aiunit/vision/whu;

    .line 121
    new-instance p4, Lcom/oplus/aiunit/vision/rhu;

    .line 123
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/rhu;-><init>(Lcom/oplus/aiunit/vision/vhu;)V

    .line 126
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vhu;->o:Lcom/oplus/aiunit/vision/rhu;

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/shu;

    .line 130
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/shu;-><init>(Lcom/oplus/aiunit/vision/vhu;)V

    .line 133
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vhu;->p:Lcom/oplus/aiunit/vision/shu;

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lcom/oplus/aiunit/vision/vhu$b;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    move-result-object p0

    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms;->d:Landroidx/lifecycle/MutableLiveData;

    .line 156
    invoke-virtual {p0, p4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 159
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Lcom/oplus/aiunit/vision/et90;

    if-eqz p0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et90;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
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
    new-instance v4, Lcom/oplus/aiunit/vision/vhu$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/vhu$c;-><init>(Lcom/oplus/aiunit/vision/vhu;Lkotlin/coroutines/Continuation;)V

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
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vhu;->i:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/vhu$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rms;->d:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vhu;->o:Lcom/oplus/aiunit/vision/rhu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vhu;->j:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/vhu$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/thu;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/thu;-><init>(Lcom/oplus/aiunit/vision/vhu$a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 61
    .line 62
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/tms;

    .line 69
    .line 70
    invoke-direct {v5, v1, v0}, Lcom/oplus/aiunit/vision/tms;-><init>(Lcom/oplus/aiunit/vision/rms;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rms;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vhu;->k:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/et90;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/et90;->c:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vhu;->m:Lcom/oplus/aiunit/vision/qhu;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/et90;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/oplus/aiunit/vision/et90;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/et90;->f:Lcom/oplus/aiunit/vision/bt90;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->p:Lcom/oplus/aiunit/vision/shu;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/rms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rms;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scene"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "finishListener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "PhotoCloudSyncViewModel.triggerDownloadOriginal("

    .line 24
    const-string v2, ")"

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 41
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/rms;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    throw p0
.end method

.method public final k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onDownloadOriginalFailAction"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDownloadOriginalSuccessAction"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 22
    const-string p1, "PhotoCloudSyncViewModel"

    .line 24
    const-string/jumbo p2, "execute triggerDownloadOriginal but activity = null"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    const-string p1, "activity = null"

    .line 37
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vhu$d;

    .line 43
    invoke-direct {v0, p4, p3}, Lcom/oplus/aiunit/vision/vhu$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/vhu;->j(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V

    return-void
.end method
