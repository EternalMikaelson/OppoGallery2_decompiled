.class public final Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;
.super Ljava/lang/Object;
.source "CloudSyncPageDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;",
        "Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;",
        "<init>",
        "()V",
        "cloudsyncpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fo8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/go8;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/ug8;Lcom/oplus/aiunit/vision/vg8;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 14
    const-string p1, "CloudSyncPageDM"

    .line 16
    const-string/jumbo p2, "tryShowCloudSafeBoxDeleteDialog not google channel"

    .line 19
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/vg8;->invoke()Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/s1h;

    .line 46
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/s1h;-><init>(Lcom/oplus/aiunit/vision/vg8;Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/ug8;)V

    .line 49
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/sdk;->p1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;Lcom/oplus/aiunit/vision/q36;Lcom/oplus/aiunit/vision/r36;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "localIdList"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 20
    const-string p1, "CloudSyncPageDM"

    .line 22
    const-string/jumbo p2, "tryShowMoveToSafeBoxConfirmDialog not google channel"

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/r36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/o2h;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    move-object v6, p4

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/o2h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, p0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Landroidx/activity/ComponentActivity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intentSenderNotifier"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "interceptEvent"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/e2h;->d:Z

    .line 31
    const-string v3, "GCloudPageHelper"

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/e2h;->d:Z

    .line 38
    const-string v0, "alreadyCheckToGuide.  First time to check guide."

    .line 40
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aik;->e()Z

    move-result v0

    .line 51
    const-string v2, "CloudSyncPageDM"

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "tryToShowGoogleGuidePanelDialog.  AppState not available, ignore it."

    .line 58
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p3

    .line 80
    new-instance v1, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;

    .line 82
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;)V

    .line 85
    invoke-interface {p3, v1}, Lcom/oplus/aiunit/vision/aik;->T(Lcom/oplus/aiunit/vision/y4s;)V

    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "tryToShowGoogleGuidePanelDialog.  tryToShowGuidePanelDialog"

    .line 92
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/e2h;->e(Landroidx/activity/ComponentActivity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 106
    :cond_1
    const-string p0, "alreadyCheckToGuide.  Ignore it."

    .line 108
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 119
    new-instance v7, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$b;

    .line 121
    invoke-direct {v7, p3, v1}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;Lcom/oplus/aiunit/vision/p26;Lcom/oplus/aiunit/vision/q26;Lcom/oplus/aiunit/vision/r26;Lcom/oplus/aiunit/vision/s26;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "localIdList"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 20
    const-string p1, "CloudSyncPageDM"

    .line 22
    const-string/jumbo p2, "tryShowDeleteConfirmDialog not google channel"

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p5, p0}, Lcom/oplus/aiunit/vision/r26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    move-object v2, p2

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/m2h;

    const/4 v7, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    move-object v1, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m2h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p4, v0

    const/4 p3, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    .line 69
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e2h;->a(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->EMPTY:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p0, p1, v0, p2, v0}, Lcom/oplus/aiunit/vision/ydk;->o(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/cloudsyncpage/R$string;->main_download_from_google_cloud:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_download_from_cloud_sync:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    move-result p0

    const/4 v0, 0x0

    .line 32
    const-string v1, "CloudSyncPageDM"

    if-nez p0, :cond_0

    .line 36
    const-string/jumbo p0, "isShowCloudItem.  not support google cloud."

    .line 39
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    const-string/jumbo p0, "isShowCloudItem.  not google channel , hide the cloud item."

    .line 54
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->s()Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->Y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    const-string/jumbo p0, "isShowCloudItem.  google cloud sdk not available"

    .line 91
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 97
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 103
    const-string/jumbo p0, "isShowCloudItem.  google cloud backup switch turned on"

    .line 106
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 112
    :cond_4
    const-string/jumbo p0, "isShowCloudItem.  should show google cloud item"

    .line 115
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 121
    :cond_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    .line 162
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/p26;Lcom/oplus/aiunit/vision/q26;Lcom/oplus/aiunit/vision/r26;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 14
    const-string p1, "CloudSyncPageDM"

    .line 16
    const-string/jumbo p2, "tryShowDeleteAllConfirmDialog not google channel"

    .line 19
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/r26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/k2h;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/k2h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/e2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 8
    .line 9
    return-object p0
.end method
