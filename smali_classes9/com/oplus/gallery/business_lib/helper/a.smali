.class public final Lcom/oplus/gallery/business_lib/helper/a;
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
    c = "com.oplus.gallery.business_lib.helper.BottomMenuHelper$doBatchFavoriteAction$1$1"
    f = "BottomMenuHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field final synthetic $extraMap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageCount:I

.field final synthetic $mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageInfo:Ljava/lang/String;

.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field final synthetic $videoCount:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/helper/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/a;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/helper/a;->$paths:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/helper/a;->$pageInfo:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/business_lib/helper/a;->$imageCount:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/gallery/business_lib/helper/a;->$videoCount:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/helper/a;->$extraMap:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/helper/a;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/helper/a;->$mediaItems:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/gallery/business_lib/helper/a;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/helper/a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->forceDirty()V

    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v2, :cond_2

    .line 34
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/16 v2, 0x9

    .line 38
    const-string/jumbo v3, "onContentChanged"

    .line 41
    invoke-static {v0, v3, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Ljava/lang/String;I)V

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 65
    :cond_4
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_7

    .line 69
    iget-boolean p2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_7

    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 86
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_unfavorite_failed_toast:I

    goto :goto_2

    .line 89
    :cond_6
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_favorite_failed_toast:I

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 99
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 103
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string/jumbo p1, "getQuantityString(...)"

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 116
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/a;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/a;->$paths:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/helper/a;->$pageInfo:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/business_lib/helper/a;->$imageCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/business_lib/helper/a;->$videoCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/helper/a;->$extraMap:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/helper/a;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/helper/a;->$mediaItems:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/helper/a;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/business_lib/helper/a;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/helper/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/helper/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/gallery/business_lib/helper/a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/helper/a;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/helper/a;->$paths:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/helper/a;->$pageInfo:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, v0, Lcom/oplus/gallery/business_lib/helper/a;->$imageCount:I

    .line 32
    .line 33
    iget v8, v0, Lcom/oplus/gallery/business_lib/helper/a;->$videoCount:I

    .line 34
    .line 35
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/helper/a;->$extraMap:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/helper/a;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/helper/a;->$mediaItems:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/duf;->a:Lcom/oplus/aiunit/vision/duf;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/oplus/aiunit/vision/duf;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v5, "6.1"

    .line 67
    .line 68
    :goto_0
    move-object/from16 v16, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    const-string v5, "6"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, "6.1"

    .line 79
    .line 80
    :goto_2
    move-object v5, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const-string v4, "6"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/16 v10, 0x10

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x1e07

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    invoke-static/range {v14 .. v25}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    xor-int/2addr v4, v13

    .line 126
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/duf;->a(Ljava/util/List;Z)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit v3

    .line 135
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/helper/a;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/a;->$callbackWrapper:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 138
    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/l36;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/l36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_4
    monitor-exit v3

    .line 151
    throw v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
