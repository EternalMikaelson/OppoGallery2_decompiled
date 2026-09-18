.class public final synthetic Lcom/oplus/aiunit/vision/f16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/vision/f16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f16;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f16;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f16;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/f16;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f16;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    .line 21
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_0

    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/f16;->b:Landroidx/lifecycle/Lifecycle;

    .line 27
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 35
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/b;

    const/4 v9, 0x0

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f16;->c:Landroid/content/Context;

    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f16;->d:Lcom/oplus/aiunit/vision/plt;

    .line 42
    iget-object v7, p0, Lcom/oplus/aiunit/vision/f16;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 44
    iget-object v8, p0, Lcom/oplus/aiunit/vision/f16;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/b;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    move-object v7, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    move-object v9, v0

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
