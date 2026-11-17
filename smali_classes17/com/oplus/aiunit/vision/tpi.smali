.class public final Lcom/oplus/aiunit/vision/tpi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisSpecificationChecker.kt"

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
    c = "com.oplus.gallery.business_lib.gifsynthesis.GifSynthesisSpecificationChecker$checkOliveItemValid$1"
    f = "GifSynthesisSpecificationChecker.kt"
    i = {}
    l = {
        0x10f,
        0x111,
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $onFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $specHelper:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tpi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tpi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tpi;->$specHelper:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tpi;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tpi;->$onFail:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tpi;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/tpi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tpi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tpi;->$specHelper:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tpi;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tpi;->$onFail:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tpi;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tpi;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tpi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tpi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tpi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tpi;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tpi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string/jumbo v1, "getFilePath(...)"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "filePath"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v8, Lcom/oplus/aiunit/vision/oyq;

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/bag;

    .line 66
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 72
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 78
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tpi;->$context:Landroid/content/Context;

    .line 80
    iget-object v10, p0, Lcom/oplus/aiunit/vision/tpi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 82
    sget-object v6, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 84
    iput v5, p0, Lcom/oplus/aiunit/vision/tpi;->label:I

    move-object v11, p0

    .line 87
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_7

    .line 102
    new-instance p0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;

    .line 104
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;-><init>()V

    .line 107
    iget-object p0, v11, Lcom/oplus/aiunit/vision/tpi;->$specHelper:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 109
    iget-object p1, v11, Lcom/oplus/aiunit/vision/tpi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 111
    iget-object v1, v11, Lcom/oplus/aiunit/vision/tpi;->$context:Landroid/content/Context;

    .line 113
    invoke-static {p0, p1, v1}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;->a(Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Lcom/oplus/aiunit/vision/keo;Landroid/content/Context;)Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    move-result-object p0

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/tpi$b;

    .line 123
    iget-object v4, v11, Lcom/oplus/aiunit/vision/tpi;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 125
    iget-object v5, v11, Lcom/oplus/aiunit/vision/tpi;->$onFail:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-direct {v1, p0, v4, v5, v2}, Lcom/oplus/aiunit/vision/tpi$b;-><init>(Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 130
    iput v3, v11, Lcom/oplus/aiunit/vision/tpi;->label:I

    .line 132
    invoke-static {p1, v1, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    move-object v11, p0

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/tpi$a;

    .line 149
    iget-object v1, v11, Lcom/oplus/aiunit/vision/tpi;->$onFail:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/tpi$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 154
    iput v4, v11, Lcom/oplus/aiunit/vision/tpi;->label:I

    .line 156
    invoke-static {p0, p1, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    .line 163
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
