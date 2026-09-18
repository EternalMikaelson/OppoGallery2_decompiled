.class final Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentSuggestionsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.oplus.gallery.framework.abilities.scan2.googlepassscan.ContentSuggestionsHelper$doDetect$2$1"
    f = "ContentSuggestionsHelper.kt"
    i = {}
    l = {}
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

.field final synthetic $waitingJob:Lkotlinx/coroutines/Job;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/fvi;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$waitingJob:Lkotlinx/coroutines/Job;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/fvi;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->invokeSuspend$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/fvi;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/fvi;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;

    .line 7
    .line 8
    invoke-direct {v1, p4, p3, p0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;-><init>(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 9
    .line 10
    .line 11
    const-string p3, "ContentSuggestionsHelper"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    new-instance p4, Lcom/oplus/aiunit/vision/fvi;

    .line 23
    .line 24
    invoke-direct {p4, v2, p3}, Lcom/oplus/aiunit/vision/fvi;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[doDetect] async on detectResult:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",isActive:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", alreadyDone="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[doDetect] runCatching error:"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$waitingJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->$waitingJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;

    .line 28
    .line 29
    new-instance v5, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/b;

    .line 30
    .line 31
    invoke-direct {v5, v2, v3, p0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v5}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->access$detectAction(Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/c;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/c;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "ContentSuggestionsHelper"

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
