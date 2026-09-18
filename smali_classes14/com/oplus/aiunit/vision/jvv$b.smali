.class public final Lcom/oplus/aiunit/vision/jvv$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jvv$b$a;
    }
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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$buildMaskAndEnqueue$1$3"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentStickerCount:I

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultWithMask:Lcom/oplus/aiunit/vision/hmm;

.field final synthetic $stickerLimit:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;IILcom/oplus/aiunit/vision/hvv;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/hmm;",
            "II",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jvv$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvv$b;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jvv$b;->$resultWithMask:Lcom/oplus/aiunit/vision/hmm;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/jvv$b;->$currentStickerCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/jvv$b;->$stickerLimit:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jvv$b;->$onFinished:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/kvv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kvv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PhotoLnSViewModel"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[buildMaskAndEnqueue] live sticker cloud matting task [success]. "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/ovv;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ovv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "PhotoLnSViewModel"

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-static {p0, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hvv;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[buildMaskAndEnqueue] live sticker cloud matting task [failed]. "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[buildMaskAndEnqueue] add live sticker cloud matting task to background. "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    new-instance v0, Lcom/oplus/aiunit/vision/jvv$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvv$b;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jvv$b;->$resultWithMask:Lcom/oplus/aiunit/vision/hmm;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/jvv$b;->$currentStickerCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/jvv$b;->$stickerLimit:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jvv$b;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jvv$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;IILcom/oplus/aiunit/vision/hvv;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jvv$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jvv$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jvv$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jvv$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->label:I

    if-nez v0, :cond_f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jvv$b;->$filePath:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jvv$b;->$resultWithMask:Lcom/oplus/aiunit/vision/hmm;

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jvv$b;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/lvv;

    .line 21
    invoke-direct {v5, v2, p1}, Lcom/oplus/aiunit/vision/lvv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/mvv;

    .line 28
    invoke-direct {v6, p1, v0, v3, v2}, Lcom/oplus/aiunit/vision/mvv;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object p1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 44
    iget v2, p0, Lcom/oplus/aiunit/vision/jvv$b;->$currentStickerCount:I

    .line 46
    iget v3, p0, Lcom/oplus/aiunit/vision/jvv$b;->$stickerLimit:I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo p1, "task"

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "context"

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 77
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 94
    :cond_1
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 101
    const-string v0, "LiveStickerBgMattingManager"

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/cjm;

    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 113
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;->SUBMIT_FAILED:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;

    goto/16 :goto_9

    .line 122
    :cond_2
    sget-object v7, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 124
    monitor-enter v7

    .line 125
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a()V

    .line 133
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    if-gtz v0, :cond_3

    .line 137
    sput-boolean v6, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    .line 144
    :cond_3
    :goto_2
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    add-int v8, v2, v0

    if-lt v8, v3, :cond_4

    .line 150
    const-string v1, "LiveStickerBgMattingManager"

    .line 152
    new-instance v8, Lcom/oplus/aiunit/vision/ejm;

    .line 154
    invoke-direct {v8, v2, v0, v3}, Lcom/oplus/aiunit/vision/ejm;-><init>(III)V

    .line 157
    invoke-static {v8, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;->AT_QUANTITY_LIMIT:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    monitor-exit v7

    goto/16 :goto_9

    :cond_4
    add-int/2addr v0, v5

    .line 166
    :try_start_2
    sput v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    monitor-exit v7

    .line 169
    new-instance v8, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 171
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->k:Ljava/lang/String;

    .line 173
    new-instance v12, Lcom/oplus/aiunit/vision/ljm;

    .line 175
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/ljm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 178
    new-instance v13, Lcom/oplus/aiunit/vision/mjm;

    .line 180
    invoke-direct {v13, v1}, Lcom/oplus/aiunit/vision/mjm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 183
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->l:Lcom/oplus/aiunit/vision/hmm;

    .line 185
    iget-object v11, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 187
    invoke-direct/range {v8 .. v13}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 195
    :cond_5
    const-string v0, "context"

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 201
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_6

    .line 216
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_7

    .line 222
    const-class v3, Lcom/oplus/aiunit/vision/k1l;

    .line 224
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, p1

    .line 230
    :goto_5
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;

    if-nez v2, :cond_8

    .line 234
    const-string v0, "LiveStickerBgMattingManager"

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/fjm;

    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    monitor-enter v7

    .line 245
    :try_start_3
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 249
    sput v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    monitor-exit v7

    .line 252
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 254
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 256
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;->SUBMIT_FAILED:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 265
    monitor-exit v7

    .line 266
    throw p0

    .line 267
    :cond_8
    :try_start_4
    invoke-interface {v2, v8}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    move-result-object v3

    .line 271
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 279
    const-string v0, "LiveStickerBgMattingManager"

    .line 281
    new-instance v3, Lcom/oplus/aiunit/vision/gjm;

    .line 283
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/gjm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 286
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    :try_start_5
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    sub-int/2addr v0, v5

    .line 293
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 297
    sput v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    :try_start_6
    monitor-exit v7

    .line 302
    invoke-static {}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d()V

    .line 305
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 307
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;->SUBMIT_FAILED:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 321
    monitor-exit v7

    .line 322
    throw p0

    .line 323
    :cond_9
    const-string v3, "LiveStickerBgMattingManager"

    .line 325
    new-instance v7, Lcom/oplus/aiunit/vision/hjm;

    .line 327
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/hjm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 330
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    iget-object v1, v8, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 335
    iget-object v3, v8, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->k:Ljava/lang/String;

    .line 337
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_a

    .line 343
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    .line 345
    const-class v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTaskService;

    .line 347
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 360
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 376
    new-instance v1, Lcom/oplus/aiunit/vision/kjm;

    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 381
    const-string v3, "LiveStickerBgMattingManager"

    .line 383
    invoke-static {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 387
    :cond_a
    const-string v0, "LiveStickerBgMattingManager"

    .line 389
    new-instance v1, Lcom/oplus/aiunit/vision/ijm;

    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 394
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 397
    :cond_b
    :goto_7
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;->SUCCESS:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 399
    :goto_8
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 402
    :goto_9
    sget-object v1, Lcom/oplus/aiunit/vision/jvv$b$a;->a:[I

    .line 404
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 408
    aget v0, v1, v0

    if-eq v0, v5, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-ne v0, v4, :cond_c

    .line 417
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 419
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/hvv;->u0:Z

    .line 421
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->$resultWithMask:Lcom/oplus/aiunit/vision/hmm;

    .line 423
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 425
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hvv;->s(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 430
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->W:Landroidx/lifecycle/MutableLiveData;

    .line 432
    new-instance v1, Lcom/oplus/aiunit/vision/oqm;

    .line 434
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->STICKER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 436
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 438
    invoke-direct {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 441
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    .line 445
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    throw p0

    .line 451
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 453
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/hvv;->u0:Z

    .line 455
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->$resultWithMask:Lcom/oplus/aiunit/vision/hmm;

    .line 457
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hvv;->s(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 464
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->W:Landroidx/lifecycle/MutableLiveData;

    .line 466
    new-instance v1, Lcom/oplus/aiunit/vision/oqm;

    .line 468
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->STICKER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 470
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->QUANTITY_LIMIT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 472
    invoke-direct {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 475
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    .line 479
    :cond_e
    const-string p1, "PhotoLnSViewModel"

    .line 481
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvv$b;->$filePath:Ljava/lang/String;

    .line 483
    new-instance v1, Lcom/oplus/aiunit/vision/nvv;

    .line 485
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nvv;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 491
    :goto_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jvv$b;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 493
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvv$b;->$filePath:Ljava/lang/String;

    .line 495
    sget-object v0, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 497
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/hvv;->D(Ljava/lang/String;)V

    .line 500
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 503
    :goto_b
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 506
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    throw p1

    .line 510
    :goto_c
    monitor-exit v7

    .line 511
    throw p0

    .line 512
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 514
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 516
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    throw p0
.end method
