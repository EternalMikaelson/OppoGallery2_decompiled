.class final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getResourceLists(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.videoeditorpage.resource.manager.filter.FilterManager$getResourceLists$3"
    f = "FilterManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseActivity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$baseActivity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "[getResourceLists] addAll size: "

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$createNoneFilter(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;)Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "FilterManager"

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    invoke-static {v1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$loadThumbnailsAsync(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$baseActivity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$baseActivity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterProcessor(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;)Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/a;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->loadFilterEntityList(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-long/2addr p0, v0

    .line 38
    const-string v0, "[getResourceLists] loadFilterEntityList cost: "

    .line 39
    .line 40
    const-string v1, "FilterManager"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
