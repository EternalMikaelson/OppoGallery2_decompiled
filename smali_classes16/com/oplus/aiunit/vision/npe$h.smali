.class public final Lcom/oplus/aiunit/vision/npe$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/npe;->b0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$waitPanoramicSegmentDetectInfo$2$1"
    f = "EliminateSheet.kt"
    i = {}
    l = {
        0x2f4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $it:Lkotlinx/coroutines/Job;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stackIndex:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/Job;",
            "Lcom/oplus/aiunit/vision/npe;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/npe$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/npe$h;->$stackIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/npe$h;->$it:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/npe$h;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/npe$h;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/npe$h;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance v0, Lcom/oplus/aiunit/vision/npe$h;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/npe$h;->$stackIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npe$h;->$it:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/npe$h;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/npe$h;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/npe$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/npe$h;-><init>(ILkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/npe$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/npe$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/npe$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/npe$h;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lcom/oplus/aiunit/vision/npe$h;->$stackIndex:I

    .line 30
    const-string/jumbo v1, "waitPanoramicSegmentDetectInfo waiting detect info, index:"

    .line 33
    const-string v4, "EliminateSheet"

    .line 35
    invoke-static {v1, p1, v4, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/npe$h;->$it:Lkotlinx/coroutines/Job;

    .line 40
    iput v3, p0, Lcom/oplus/aiunit/vision/npe$h;->label:I

    .line 42
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/npe$h;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object p1

    .line 55
    iget v0, p0, Lcom/oplus/aiunit/vision/npe$h;->$stackIndex:I

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe$h;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/npe$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 75
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$h;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 80
    iput-object v2, p0, Lcom/oplus/aiunit/vision/npe;->U:Lkotlinx/coroutines/Job;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
