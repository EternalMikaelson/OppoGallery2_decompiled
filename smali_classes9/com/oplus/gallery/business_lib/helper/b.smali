.class public final Lcom/oplus/gallery/business_lib/helper/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.helper.BottomMenuHelper$downloadAndSubmitSelection$1$1$1"
    f = "BottomMenuHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $itemPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/helper/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/b;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/helper/b;->$set:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/helper/b;->$it:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/helper/b;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/helper/b;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/helper/b;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/helper/b;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/helper/b;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/b;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/b;->$set:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/helper/b;->$it:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/helper/b;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/helper/b;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/helper/b;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/helper/b;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/helper/b;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/b;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/helper/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/helper/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/helper/b;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/b;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/b;->$set:Ljava/util/Set;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/jag;

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/b;->$it:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    new-instance v2, Lcom/oplus/gallery/business_lib/helper/b$a;

    .line 29
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/helper/b;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/helper/b;->$context:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/helper/b;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 35
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/helper/b;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 37
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/helper/b;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 39
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/helper/b;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/helper/b$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 44
    sget-object v3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MOVE_TO_SAFE_BOX:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 46
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/b;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 63
    const-string v0, "<this>"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "lifecycle"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/qs4;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
