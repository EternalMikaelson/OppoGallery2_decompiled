.class public final Lcom/oplus/aiunit/vision/aza0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkCameraAutoTestUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/aza0;->invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/oplus/aiunit/vision/v1b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/v1b0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/v1b0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkCamera.WatermarkCameraAutoTestUtil$sendAllStyleDataToCamera$1$1$1$processData$2$uriLoader$1"
    f = "WatermarkCameraAutoTestUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/jmb0;

.field final synthetic $loader:Lcom/oplus/aiunit/vision/q3l;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bza0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/jmb0;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bza0;",
            "Lcom/oplus/aiunit/vision/jmb0;",
            "Lcom/oplus/aiunit/vision/q3l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/aza0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aza0$b;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aza0$b;->$data:Lcom/oplus/aiunit/vision/jmb0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aza0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/aza0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aza0$b;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aza0$b;->$data:Lcom/oplus/aiunit/vision/jmb0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aza0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/aza0$b;-><init>(Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/jmb0;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aza0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/v1b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aza0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/aza0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aza0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/aza0$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aza0$b;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aza0$b;->$data:Lcom/oplus/aiunit/vision/jmb0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aza0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string p0, "[loadStyleJson] styleId:"

    .line 30
    .line 31
    const-string p1, ", styleSource is null"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "WatermarkCameraAutoTestUtil"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v0, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p0, v1, v3, v0}, Lcom/oplus/aiunit/vision/q3l$a;->b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/v1b0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bza0;->a:Landroid/app/Application;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, p0, v1, v1}, Lcom/oplus/aiunit/vision/v1b0;-><init>(Landroid/app/Application;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
