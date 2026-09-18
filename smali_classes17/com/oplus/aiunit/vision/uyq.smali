.class public final Lcom/oplus/aiunit/vision/uyq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OLiveEditViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.olive.OLiveEditViewModel$updateCoverItem$1"
    f = "OLiveEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverBitmap:Landroid/graphics/Bitmap;

.field final synthetic $coverTimeMs:J

.field final synthetic $limitHeight:I

.field final synthetic $limitWidth:I

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;IILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;",
            "II",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uyq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/uyq;->$coverTimeMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 4
    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/uyq;->$limitWidth:I

    .line 6
    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/uyq;->$limitHeight:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uyq;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uyq;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/uyq;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/uyq;->$coverTimeMs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 6
    .line 7
    iget v4, p0, Lcom/oplus/aiunit/vision/uyq;->$limitWidth:I

    .line 8
    .line 9
    iget v5, p0, Lcom/oplus/aiunit/vision/uyq;->$limitHeight:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uyq;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uyq;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/uyq;-><init>(JLcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;IILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uyq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uyq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uyq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uyq;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uyq;->$coverTimeMs:J

    .line 12
    .line 13
    const-string p1, "[updateCoverItem] start upScaleBitmap TimeMs: "

    .line 14
    .line 15
    const-string v2, "OLiveEditViewModel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/lyq;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v3

    .line 46
    :goto_0
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/uyq$a;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/uyq;->$coverTimeMs:J

    .line 64
    .line 65
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uyq;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/oplus/aiunit/vision/uyq;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/uyq$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyq;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
