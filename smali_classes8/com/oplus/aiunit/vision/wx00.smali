.class public final Lcom/oplus/aiunit/vision/wx00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$applyCaptionFont$1"
    f = "ResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captionFont:Lcom/oplus/aiunit/vision/irg;

.field final synthetic $installedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jy00;",
            "Lcom/oplus/aiunit/vision/irg;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wx00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wx00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wx00;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/wx00;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wx00;->$installedCallback:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/irg;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/wx00;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/irg;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;IZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/irg;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;IZ)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/wx00$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p4, v0}, Lcom/oplus/aiunit/vision/wx00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput p5, p0, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p1, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 41
    .line 42
    invoke-virtual {p5, p3}, Lcom/oplus/aiunit/vision/z65;->save(Lcom/oplus/aiunit/vision/syl;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/wx00$b;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, p0

    .line 54
    move-object p0, v3

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/wx00$b;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
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
    new-instance v0, Lcom/oplus/aiunit/vision/wx00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wx00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wx00;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/wx00;->$position:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wx00;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wx00;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wx00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wx00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wx00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/wx00;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wx00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wx00;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/uqg;

    .line 20
    .line 21
    iget v4, p0, Lcom/oplus/aiunit/vision/wx00;->$position:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wx00;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/vx00;

    .line 26
    .line 27
    invoke-direct {v5, v1, p1, p0}, Lcom/oplus/aiunit/vision/vx00;-><init>(Lcom/oplus/aiunit/vision/irg;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v5}, Lcom/oplus/aiunit/vision/uqg;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/oplus/aiunit/vision/vx00;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/z65;->loadFile(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
