.class final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
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
    c = "com.oplus.gallery.videoeditorpage.resource.manager.filter.FilterManager$loadThumbnailsAsync$3"
    f = "FilterManager.kt"
    i = {
        0x0
    }
    l = {
        0xf4,
        0x115,
        0x115
    }
    m = "invokeSuspend"
    n = {
        "auxiliaryContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->$list:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 59
    .line 60
    sget-object v6, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/qlo;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/qlo;->d(Lcom/meicam/sdk/NvsStreamingContext;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->access$setFilterThumbnailAuxiliary$p(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->$list:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v6, v7, v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->label:I

    .line 92
    .line 93
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$2;

    .line 116
    .line 117
    invoke-direct {v2, v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->label:I

    .line 123
    .line 124
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_2
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 135
    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$2;

    .line 145
    .line 146
    invoke-direct {v4, v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;->label:I

    .line 152
    .line 153
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_6
    move-object p0, p1

    .line 161
    :goto_4
    throw p0
.end method
