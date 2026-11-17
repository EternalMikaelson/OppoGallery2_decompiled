.class public final Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PmStickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;-><init>(Landroid/app/Application;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.pmsticker.PmStickerViewModel$stickers$2$1$1"
    f = "PmStickerViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ldy;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ldy;",
            ">;>;",
            "Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->$it:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

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
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->$it:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->label:I

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
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->$it:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->label:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->GAME:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->d:Z

    .line 51
    .line 52
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->CHARGE:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->e:Z

    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/iey;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/iey;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
