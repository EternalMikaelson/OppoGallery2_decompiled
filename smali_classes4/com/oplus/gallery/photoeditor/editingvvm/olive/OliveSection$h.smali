.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t0(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveSection$showCoverBitmap$4"
    f = "OliveSection.kt"
    i = {}
    l = {
        0x600
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $coverTimeMs:J

.field final synthetic $gainMap:Landroid/graphics/Bitmap;

.field final synthetic $submitCoverTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$gainMap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$coverTimeMs:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$submitCoverTime:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend$lambda$4(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/mur;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/mur;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/CancellationException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend$lambda$3(Ljava/util/concurrent/CancellationException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;JJ)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    const-string v1, "OliveVM/UiState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/xrr;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/xrr;-><init>(Lcom/oplus/aiunit/vision/mur;J)V

    .line 16
    .line 17
    .line 18
    const-string v2, "OliveSection"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 27
    .line 28
    cmp-long v0, v0, p1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->b0(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->K0:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/yrr;

    .line 39
    .line 40
    invoke-direct {p0, p3, p4}, Lcom/oplus/aiunit/vision/yrr;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/mur;J)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[showCoverBitmap], slidingTime:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", coverTime:"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "[showCoverBitmap] submitCoverCost: "

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/concurrent/CancellationException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[showCoverBitmap] cancelled: "

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

.method private static final invokeSuspend$lambda$4(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[showCoverBitmap] copyN IllegalStateException: "

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
    .locals 9
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$gainMap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$coverTimeMs:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$submitCoverTime:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->label:I

    const/4 v2, 0x3

    .line 8
    const-string v3, "OliveSection"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 48
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$gainMap:Landroid/graphics/Bitmap;

    .line 50
    const-string/jumbo v7, "pre-copy"

    .line 52
    invoke-static {p1, v1, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 60
    iput-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->K0:Lkotlinx/coroutines/Job;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 67
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 71
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;

    .line 73
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 75
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$bitmap:Landroid/graphics/Bitmap;

    .line 77
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$gainMap:Landroid/graphics/Bitmap;

    .line 79
    invoke-direct {v1, v6, v7, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 82
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->label:I

    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/igr;

    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 97
    iput-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->K0:Lkotlinx/coroutines/Job;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 102
    :cond_4
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 104
    iget-object v0, v7, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->J0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_5

    .line 108
    iget-wide v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$coverTimeMs:J

    .line 110
    iget-wide v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->$submitCoverTime:J

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/urr;

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/urr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;JJ)V

    .line 117
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 128
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 130
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->K0:Lkotlinx/coroutines/Job;

    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/wrr;

    .line 134
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wrr;-><init>(Ljava/lang/IllegalStateException;)V

    .line 137
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 141
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 143
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->K0:Lkotlinx/coroutines/Job;

    .line 145
    new-instance p0, Lcom/oplus/aiunit/vision/vrr;

    .line 147
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vrr;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 150
    invoke-static {v3, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
