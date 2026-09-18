.class public final Lcom/oplus/aiunit/vision/bm7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureTimeAdjustHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.CaptureTimeAdjustHelper$trackCaptureTimeAdjustApply$1"
    f = "CaptureTimeAdjustHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adjustType:I

.field final synthetic $entryPage:Ljava/lang/String;

.field final synthetic $failType:I

.field final synthetic $operResult:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

.field final synthetic $selectionCount:I

.field final synthetic $successCount:I

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bm7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/bm7;->$adjustType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bm7;->$entryPage:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/bm7;->$selectionCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bm7;->$operResult:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/bm7;->$successCount:I

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/bm7;->$failType:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/aiunit/vision/bm7;->invokeSuspend$lambda$0(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "adjust_type"

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p6, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string p0, "entry_page"

    .line 12
    invoke-virtual {p6, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string/jumbo p0, "selection_count"

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p6, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string/jumbo p0, "oper_result"

    .line 28
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->getResultCode()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p6, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string/jumbo p0, "success_count"

    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p6, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string p0, "fail_type"

    .line 47
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p6, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/bm7;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/bm7;->$adjustType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bm7;->$entryPage:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/bm7;->$selectionCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bm7;->$operResult:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/bm7;->$successCount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/bm7;->$failType:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bm7;-><init>(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bm7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bm7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bm7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bm7;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/bm7;->$adjustType:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bm7;->$entryPage:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/bm7;->$selectionCount:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bm7;->$operResult:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 20
    .line 21
    iget v7, p0, Lcom/oplus/aiunit/vision/bm7;->$successCount:I

    .line 22
    .line 23
    iget v8, p0, Lcom/oplus/aiunit/vision/bm7;->$failType:I

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/am7;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/am7;-><init>(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;II)V

    .line 28
    .line 29
    .line 30
    const-string v3, "2006007"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v2

    .line 34
    const-string v2, "2006007085"

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
