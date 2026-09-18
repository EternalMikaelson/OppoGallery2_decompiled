.class public final Lcom/oplus/aiunit/vision/szi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoAbilityImpl.kt"

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
    c = "com.oplus.gallery.framework.abilities.groupphoto.GroupPhotoAbilityImpl$mainFramePreHandle$2$1"
    f = "GroupPhotoAbilityImpl.kt"
    i = {
        0x0
    }
    l = {
        0x1b3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $faceFeatureList:Lcom/oplus/aiunit/vision/hoy;

.field final synthetic $preHandleCallback:Lcom/oplus/aiunit/vision/goy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hoy;",
            "Lcom/oplus/aiunit/vision/goy;",
            "Lcom/oplus/aiunit/vision/izi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/szi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szi;->$faceFeatureList:Lcom/oplus/aiunit/vision/hoy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/szi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/szi;->this$0:Lcom/oplus/aiunit/vision/izi;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/szi;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/szi;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/szi;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[mainFramePreHandle] get null faceFeatureList! mainFrame or one of extraFrame preHandle task failed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "[mainFramePreHandle] all frame faceDetect done, start clustering. featureListSize="

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[mainFramePreHandle] mainFrame faceCluster failed!"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/szi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/szi;->$faceFeatureList:Lcom/oplus/aiunit/vision/hoy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/szi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/szi;-><init>(Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/szi;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/szi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/szi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/szi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/szi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/szi;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 11
    const-string v6, "GroupPhotoAbilityImpl"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/szi;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/szi;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/szi;->$faceFeatureList:Lcom/oplus/aiunit/vision/hoy;

    if-nez v1, :cond_2

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/pzi;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 54
    const-string/jumbo p1, "preHandle result of main/sub task is null"

    .line 57
    invoke-interface {p0, v2, v4, p1}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/qzi;

    .line 65
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/qzi;-><init>(Lcom/oplus/aiunit/vision/hoy;)V

    .line 68
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/szi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 73
    iget-object v7, p0, Lcom/oplus/aiunit/vision/szi;->$faceFeatureList:Lcom/oplus/aiunit/vision/hoy;

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szi;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, p0, Lcom/oplus/aiunit/vision/szi;->label:I

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    move-result-object p1

    .line 83
    invoke-interface {p1, v7}, Lcom/oplus/aiunit/vision/cik;->e(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/hoy;

    if-nez p1, :cond_4

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/rzi;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    const-string/jumbo p1, "get null cluster result"

    .line 107
    invoke-interface {p0, v2, v4, p1}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    const/4 v0, 0x0

    .line 116
    invoke-interface {p0, v0, p1, v4}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
