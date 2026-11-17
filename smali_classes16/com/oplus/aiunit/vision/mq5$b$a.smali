.class public final Lcom/oplus/aiunit/vision/mq5$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlendBitmapAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mq5$b;->a(Landroid/animation/ValueAnimator;)V
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
    c = "com.oplus.gallery.framework.abilities.hardware.hdr.BlendBitmapAnimation$animatorUpdateListener$1$onUpdate$2"
    f = "BlendBitmapAnimation.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/mq5;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/vision/mq5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lcom/oplus/aiunit/vision/mq5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mq5$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->$animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/mq5$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->$animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/mq5$b$a;-><init>(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/vision/mq5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mq5$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mq5$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mq5$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mq5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    const-string p1, "BlendBitmapAnimation.setMaskBlendBitmap"

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->$animator:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 39
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/mq5;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mq5;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    iget-object v6, v1, Lcom/oplus/aiunit/vision/mq5;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    :goto_0
    move-object v6, v4

    goto :goto_1

    .line 70
    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    .line 81
    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    iget-object v8, v1, Lcom/oplus/aiunit/vision/mq5;->g:Landroid/graphics/Canvas;

    .line 86
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mq5;->f:Landroid/graphics/Paint;

    rsub-int v9, p1, 0xff

    .line 93
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    invoke-virtual {v8, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    invoke-virtual {v8, v5, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    if-eqz v6, :cond_6

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->this$0:Lcom/oplus/aiunit/vision/mq5;

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/mq5$b$a$a;

    .line 121
    invoke-direct {v5, v1, p1, v4}, Lcom/oplus/aiunit/vision/mq5$b$a$a;-><init>(Lcom/oplus/aiunit/vision/mq5;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 124
    iput v2, p0, Lcom/oplus/aiunit/vision/mq5$b$a;->label:I

    .line 126
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 133
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 135
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
