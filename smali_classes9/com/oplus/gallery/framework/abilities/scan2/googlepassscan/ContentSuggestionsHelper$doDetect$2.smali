.class final Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentSuggestionsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->doDetect(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fvi;
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
    c = "com.oplus.gallery.framework.abilities.scan2.googlepassscan.ContentSuggestionsHelper$doDetect$2"
    f = "ContentSuggestionsHelper.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/fvi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/fvi;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$start:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->invokeSuspend$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    const-string p0, "[doDetect] done, cost time:"

    .line 10
    const-string/jumbo p1, "ms"

    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$start:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$waitingJob$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v7, v2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$waitingJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    invoke-direct/range {v10 .. v16}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->label:I

    .line 75
    .line 76
    invoke-interface {v15, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    :goto_0
    iget-wide v0, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->$start:J

    .line 84
    .line 85
    new-instance v2, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/a;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/a;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ContentSuggestionsHelper"

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method
