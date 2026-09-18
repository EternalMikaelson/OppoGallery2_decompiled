.class public final Lcom/oplus/aiunit/vision/qq5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlendBitmapAnimation.kt"

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
    c = "com.oplus.gallery.framework.abilities.hardware.hdr.BlendBitmapAnimation$startAnimationInternal$3"
    f = "BlendBitmapAnimation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/mq5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mq5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mq5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/qq5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qq5;-><init>(Lcom/oplus/aiunit/vision/mq5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qq5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qq5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qq5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qq5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bsn;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/oplus/aiunit/vision/mq5;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bsn;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/oplus/aiunit/vision/mq5;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bsn;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bsn;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qq5;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bsn;->a:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mq5;->d:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
