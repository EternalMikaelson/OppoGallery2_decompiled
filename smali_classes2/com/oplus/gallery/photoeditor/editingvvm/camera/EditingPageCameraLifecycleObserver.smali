.class final Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;
.super Ljava/lang/Object;
.source "EditingPageCameraLifecycleCoordinator.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/photoeditor/EditingFragment;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editingVM"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "InputArgumentsVM/MediaItem"

    .line 26
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-nez p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zeo;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 55
    const-string v2, "getViewLifecycleOwner(...)"

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 64
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/f0d;

    .line 72
    invoke-direct {v6, v1, p1, v0}, Lcom/oplus/aiunit/vision/f0d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "InputArgumentsVM/EditType"

    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 47
    const-string v2, "getViewLifecycleOwner(...)"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 56
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/camera/c;

    .line 58
    invoke-direct {v6, p1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/camera/c;-><init>(Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
