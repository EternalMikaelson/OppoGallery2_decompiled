.class public final Lcom/oplus/aiunit/vision/kfd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorErrorTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V
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
    c = "com.oplus.gallery.photoeditor.track.EditorErrorTrackHelper$trackEditException$3"
    f = "EditorErrorTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $pageId:I

.field final synthetic $strategyId:I

.field final synthetic $type:I

.field label:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/keo;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kfd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/kfd$a;->$pageId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kfd$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/kfd$a;->$type:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/kfd$a;->$code:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kfd$a;->$msg:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/kfd$a;->$strategyId:I

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
    new-instance v0, Lcom/oplus/aiunit/vision/kfd$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/kfd$a;->$pageId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kfd$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/kfd$a;->$type:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/kfd$a;->$code:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kfd$a;->$msg:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/kfd$a;->$strategyId:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/kfd$a;-><init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kfd$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kfd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kfd$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kfd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kfd$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/kfd$a;->$pageId:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kfd$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/kfd$a;->$type:I

    .line 16
    .line 17
    iget v4, p0, Lcom/oplus/aiunit/vision/kfd$a;->$code:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kfd$a;->$msg:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/kfd$a;->$strategyId:I

    .line 22
    .line 23
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_5

    .line 26
    .line 27
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_5

    .line 30
    .line 31
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_5

    .line 34
    .line 35
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_5

    .line 38
    .line 39
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_eliminate:I

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_5

    .line 46
    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_5

    .line 54
    .line 55
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_5

    .line 58
    .line 59
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance_transform_entry:I

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    :goto_0
    move v6, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_id_photo_beauty:I

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kfd;->a(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
