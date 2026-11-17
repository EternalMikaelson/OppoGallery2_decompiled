.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumTimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->t(I)V
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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.AlbumTimelineViewModel$setAlbumOrderType$1$1"
    f = "AlbumTimelineViewModel.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $orderType:I

.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/af2;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af2;ILcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/af2;",
            "I",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$orderType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$orderType:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;-><init>(Lcom/oplus/aiunit/vision/af2;ILcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$orderType:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/oplus/aiunit/vision/qci;->g(IZ)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->$orderType:I

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x65

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/dc80;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dc80;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v1, "album_order_changed"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f0(ZLjava/lang/String;ZLjava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
