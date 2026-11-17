.class public final Lcom/oplus/aiunit/vision/mwv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$notifySaveSelectedSubjects$1"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {
        0x38d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedSubIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Lcom/oplus/aiunit/vision/ksm;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mwv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mwv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mwv;->$selectedSubIndexes:Ljava/util/List;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/mwv;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvv;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/oqm;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->SAVE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/oplus/aiunit/vision/lrm;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/oplus/aiunit/vision/lrm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/oplus/aiunit/vision/lrm;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/ywv;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v3, p1, p0, p2}, Lcom/oplus/aiunit/vision/ywv;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/hvv;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
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
    new-instance p1, Lcom/oplus/aiunit/vision/mwv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mwv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwv;->$selectedSubIndexes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/mwv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mwv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mwv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mwv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/mwv;->label:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mwv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mwv;->$selectedSubIndexes:Ljava/util/List;

    .line 33
    .line 34
    sget-object v5, Lcom/oplus/gallery/standard_lib/file/UriType;->FILE_URI:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 35
    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/lwv;

    .line 37
    .line 38
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/lwv;-><init>(Lcom/oplus/aiunit/vision/hvv;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/mwv;->label:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x46

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/hvv;->H(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/standard_lib/file/UriType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
