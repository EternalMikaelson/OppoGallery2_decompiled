.class public final Lcom/oplus/aiunit/vision/nxv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$saveLnsToStickerResult$3$1"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancelContentLoadingShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $composedBitmap:Landroid/graphics/Bitmap;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/lrm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedResultItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/lrm;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxv;->$composedBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nxv;->$selectedResultItems:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nxv;->$cancelContentLoadingShow:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nxv;->$onResult:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/nxv;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/nxv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nxv;->$composedBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nxv;->$selectedResultItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nxv;->$cancelContentLoadingShow:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nxv;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/nxv;-><init>(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nxv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nxv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nxv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nxv;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nxv;->$composedBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nxv;->$selectedResultItems:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxv;->$cancelContentLoadingShow:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxv;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v11, Lcom/oplus/aiunit/vision/mxv;

    .line 22
    .line 23
    invoke-direct {v11, v0, p0}, Lcom/oplus/aiunit/vision/mxv;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/hl10;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hl10;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v10, 0x339

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, Lcom/oplus/aiunit/vision/hl10;->e(Lcom/oplus/aiunit/vision/hl10;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;ILjava/lang/Long;Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;ZLjava/lang/Long;Ljava/lang/Long;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/usv;

    .line 53
    .line 54
    invoke-direct {p1, v11}, Lcom/oplus/aiunit/vision/usv;-><init>(Lcom/oplus/aiunit/vision/mxv;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
