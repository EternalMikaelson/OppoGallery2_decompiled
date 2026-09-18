.class public final Lcom/oplus/aiunit/vision/gg30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

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
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$operationClickTrackSendShare$1"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gg30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gg30;->$packageName:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/gg30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg30;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/gg30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gg30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gg30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gg30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/gg30;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->x0:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v10, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v10, v4

    .line 51
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->x0:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v8, v4

    .line 64
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->x0:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    move-object v9, v4

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v13, v0, Lcom/oplus/aiunit/vision/gg30;->$packageName:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v7, "1"

    .line 90
    .line 91
    const/16 v16, 0x1c07

    .line 92
    .line 93
    invoke-static/range {v5 .. v16}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
