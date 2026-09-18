.class public final Lcom/oplus/aiunit/vision/a2y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PictureEditTrackHelper.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.common.PictureEditTrackHelper$trackAiIDPhotoLoadingFail$1"
    f = "PictureEditTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickPositiveBtn:Z

.field final synthetic $code:I

.field final synthetic $dialogType:I

.field final synthetic $fromCamera:Z

.field final synthetic $loadingTotalTime:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a2y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a2y;->$fromCamera:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/a2y;->$dialogType:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/a2y;->$code:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/a2y;->$clickPositiveBtn:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a2y;->$loadingTotalTime:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/vision/a2y;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a2y;->$fromCamera:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/a2y;->$dialogType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/a2y;->$code:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/a2y;->$clickPositiveBtn:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a2y;->$loadingTotalTime:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/a2y;-><init>(ZIIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a2y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a2y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a2y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/a2y;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a2y;->$fromCamera:Z

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v3, "idphoto_sourcePath"

    .line 30
    .line 31
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "idPhoto_enterEdit"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/a2y;->$dialogType:I

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const-string v0, "4"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string v0, "7"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string v0, "6"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const-string v0, "5"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const-string v0, "3"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    move-object v0, v1

    .line 62
    :goto_1
    const-string v3, "idphoto_abnormalDialog"

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/oplus/aiunit/vision/a2y;->$code:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-string v3, "idphoto_statusCode"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a2y;->$clickPositiveBtn:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    :goto_2
    const-string v0, "idphoto_abnormalClick"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "idphoto_loadingTime"

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2y;->$loadingTotalTime:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p0, "aiidphoto_loading"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
