.class public final Lcom/oplus/aiunit/vision/pmy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PortraitBlurTrackHelper.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.portraitblur.track.PortraitBlurTrackHelper$trackPortraitBlurData$1"
    f = "PortraitBlurTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fNumber:Ljava/lang/Float;

.field final synthetic $fromBigImage:Z

.field final synthetic $isConfirm:Z

.field final synthetic $isFront:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pmy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pmy;->$isConfirm:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pmy;->$fNumber:Ljava/lang/Float;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pmy;->$isFront:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/pmy;->$fromBigImage:Z

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

.method public static synthetic a(ZLjava/lang/Float;ZZLcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/pmy;->invokeSuspend$lambda$0(ZLjava/lang/Float;ZZLcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZLjava/lang/Float;ZZLcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "oper_type"

    .line 7
    invoke-virtual {p4, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string p0, "f_number"

    .line 12
    invoke-virtual {p4, p0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    xor-int/lit8 p0, p2, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    const-string p1, "front_or_rear"

    .line 23
    invoke-virtual {p4, p1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string p1, "from"

    .line 32
    invoke-virtual {p4, p1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/pmy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pmy;->$isConfirm:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pmy;->$fNumber:Ljava/lang/Float;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/pmy;->$isFront:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/pmy;->$fromBigImage:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pmy;-><init>(ZLjava/lang/Float;ZZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pmy;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pmy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pmy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pmy;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pmy;->$isConfirm:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmy;->$fNumber:Ljava/lang/Float;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pmy;->$isFront:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pmy;->$fromBigImage:Z

    .line 18
    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/omy;

    .line 20
    .line 21
    invoke-direct {v6, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/omy;-><init>(ZLjava/lang/Float;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 25
    .line 26
    const-string v4, "2006025"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v3, "2006025054"

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
