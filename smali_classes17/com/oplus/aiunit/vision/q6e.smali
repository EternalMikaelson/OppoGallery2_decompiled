.class public final Lcom/oplus/aiunit/vision/q6e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSuperTextState.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState$executeOcr$2"
    f = "EditorSuperTextState.kt"
    i = {}
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newBitmap:Landroid/graphics/Bitmap;

.field final synthetic $newImageInfo:Lcom/oplus/aiunit/vision/w860;

.field final synthetic $newWidth:I

.field final synthetic $scaleFactor:F

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p6e;",
            "Lcom/oplus/aiunit/vision/w860;",
            "Landroid/graphics/Bitmap;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q6e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6e;->$newImageInfo:Lcom/oplus/aiunit/vision/w860;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q6e;->$newBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/q6e;->$scaleFactor:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/q6e;->$newWidth:I

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
    new-instance v0, Lcom/oplus/aiunit/vision/q6e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q6e;->$newImageInfo:Lcom/oplus/aiunit/vision/w860;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q6e;->$newBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/q6e;->$scaleFactor:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/q6e;->$newWidth:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/q6e;-><init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;FILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q6e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q6e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q6e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/q6e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p6e;->T:Lcom/oplus/aiunit/vision/w860;

    if-eqz v1, :cond_2

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v3, "superTextImageInfo"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/w660;

    .line 46
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/w660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/w860;)V

    .line 49
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/business_lib/supertext/a;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6e;->$newImageInfo:Lcom/oplus/aiunit/vision/w860;

    .line 56
    iput-object v1, p1, Lcom/oplus/aiunit/vision/p6e;->T:Lcom/oplus/aiunit/vision/w860;

    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q6e;->$newBitmap:Landroid/graphics/Bitmap;

    .line 60
    iget v4, p0, Lcom/oplus/aiunit/vision/q6e;->$scaleFactor:F

    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 64
    invoke-virtual {p1, v3, v1, v4}, Lcom/oplus/gallery/business_lib/supertext/a;->i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;F)Lcom/oplus/aiunit/vision/l12;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 70
    iget v3, p0, Lcom/oplus/aiunit/vision/q6e;->$newWidth:I

    .line 72
    iput v3, v1, Lcom/oplus/aiunit/vision/p6e;->Y:I

    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 76
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/q6e$a;

    .line 82
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q6e;->this$0:Lcom/oplus/aiunit/vision/p6e;

    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/q6e$a;-><init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/l12;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput v2, p0, Lcom/oplus/aiunit/vision/q6e;->label:I

    .line 90
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 97
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
