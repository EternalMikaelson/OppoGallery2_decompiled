.class final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
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
    c = "com.oplus.gallery.videoeditorpage.resource.manager.filter.FilterManager$loadThumbnailsAsync$3$1"
    f = "FilterManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "completedAll",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $auxiliaryContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/meicam/sdk/NvsStreamingContext;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/meicam/sdk/NvsStreamingContext;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$auxiliaryContext:Lkotlin/jvm/internal/Ref$ObjectRef;

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

.method public static synthetic a(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->invokeSuspend$lambda$4$lambda$3$lambda$2(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->invokeSuspend$lambda$6$lambda$5(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Lkotlin/Unit;
    .locals 5

    .line 1
    add-int/lit8 v0, p0, 0x1

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
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getFilterCaches$p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$recycleIconBitmapIfNeeded(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$getThumbnailUpdateListener$p()Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "FilterManager"

    .line 74
    .line 75
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;-><init>(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[loadThumbnailsAsync] thumbnail loaded index: "

    .line 6
    .line 7
    const-string v1, ", name: "

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[loadThumbnailsAsync] all thumbnails loaded, cost: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", completedAll: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$auxiliaryContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->J$0:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$list:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->$auxiliaryContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 59
    .line 60
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/c;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->J$0:J

    .line 70
    .line 71
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, v6, p0}, Lcom/oplus/aiunit/vision/ckg;->a(Ljava/util/List;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object p0, v3

    .line 81
    move-object v2, p0

    .line 82
    move-wide v0, v4

    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long/2addr v2, v0

    .line 96
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x3

    .line 131
    const-string v1, "FilterManager"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$setThumbnailsLoaded$p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$setThumbnailLoadingJob$p(Lkotlinx/coroutines/Job;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;

    .line 166
    .line 167
    invoke-direct {p1, v4, v5, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/d;-><init>(JZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$setThumbnailsLoaded$p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$setThumbnailLoadingJob$p(Lkotlinx/coroutines/Job;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "[loadThumbnailsAsync] load thumbnails failed"

    .line 187
    .line 188
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
