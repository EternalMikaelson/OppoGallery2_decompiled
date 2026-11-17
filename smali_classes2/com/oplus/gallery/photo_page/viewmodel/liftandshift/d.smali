.class public final Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LnSOperator.kt"

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
        "Lcom/oplus/aiunit/vision/rnm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/rnm;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/rnm;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.LnSOperator$processCommonLns$3$3"
    f = "LnSOperator.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseRenderSize:Landroid/util/Size;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $lnSRenderResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $type:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$type:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$lnSRenderResults:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$baseRenderSize:Landroid/util/Size;

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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$type:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$lnSRenderResults:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$baseRenderSize:Landroid/util/Size;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/rnm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/qnm$a;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$bitmap:Landroid/graphics/Bitmap;

    .line 38
    const-string v4, "bitmap"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qnm$a;->a:Landroid/graphics/Bitmap;

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$type:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->isRender()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 55
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 57
    iget-object v3, v3, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v3, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->STANDARD_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 67
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 69
    iget-object v3, v3, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v3, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->HIGH_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 76
    :goto_0
    const-string/jumbo v4, "thumbImageType"

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v4, "<set-?>"

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qnm$a;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 89
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$type:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 91
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->isRender()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$lnSRenderResults:Ljava/util/List;

    if-nez v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 105
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a:Lcom/oplus/aiunit/vision/pnm;

    .line 107
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 109
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->$baseRenderSize:Landroid/util/Size;

    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/pnm;->b(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v3

    .line 115
    :cond_4
    :goto_1
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qnm$a;->c:Ljava/util/List;

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/qnm;

    .line 119
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/qnm;-><init>(Lcom/oplus/aiunit/vision/qnm$a;)V

    .line 122
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;->label:I

    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 126
    invoke-virtual {p1, v3, p0}, Lcom/oplus/aiunit/vision/kem;->a(Lcom/oplus/aiunit/vision/qnm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method
