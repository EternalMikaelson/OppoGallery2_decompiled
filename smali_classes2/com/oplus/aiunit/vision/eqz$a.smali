.class public final Lcom/oplus/aiunit/vision/eqz$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductTracker.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.track.producttracker.tracker.ProductTracker$trackVideoPlayerOperation$1"
    f = "ProductTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionResultValue:Ljava/lang/String;

.field final synthetic $actionTypeValue:Ljava/lang/String;

.field final synthetic $touchEventValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eqz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/eqz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eqz$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eqz$a;->$touchEventValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionResultValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionTypeValue:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/eqz$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eqz$a;->$touchEventValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionResultValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionTypeValue:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/eqz$a;-><init>(Lcom/oplus/aiunit/vision/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eqz$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eqz$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eqz$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eqz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/eqz$a;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eqz;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v3, :cond_0

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 61
    :goto_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 85
    const-string/jumbo v1, "current_page"

    .line 88
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 92
    const-string v1, "album_name"

    .line 94
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eqz$a;->this$0:Lcom/oplus/aiunit/vision/eqz;

    .line 102
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eqz;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 104
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "1"

    goto :goto_3

    .line 129
    :cond_3
    const-string v1, "0"

    .line 131
    :goto_3
    const-string/jumbo v3, "is_dlna"

    .line 134
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 138
    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 146
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eqz$a;->$touchEventValue:Ljava/lang/String;

    .line 148
    iget-object v7, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionResultValue:Ljava/lang/String;

    .line 150
    iget-object v8, p0, Lcom/oplus/aiunit/vision/eqz$a;->$actionTypeValue:Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string/jumbo p0, "pictureTrack"

    .line 158
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo p0, "values"

    .line 164
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v3, Lcom/oplus/aiunit/vision/j2y;

    .line 169
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/j2y;-><init>(Lcom/oplus/aiunit/vision/p2y;Lcom/oplus/aiunit/vision/vvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    const-string p0, "2006007018"

    const/4 p1, 0x2

    .line 175
    invoke-static {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/p2y;->c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 181
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method
