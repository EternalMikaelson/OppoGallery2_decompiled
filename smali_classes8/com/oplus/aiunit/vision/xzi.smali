.class public final Lcom/oplus/aiunit/vision/xzi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoAbilityImpl.kt"

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
    c = "com.oplus.gallery.framework.abilities.groupphoto.GroupPhotoAbilityImpl$startExpOptimized$5"
    f = "GroupPhotoAbilityImpl.kt"
    i = {}
    l = {
        0x37b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseBitmap:Landroid/graphics/Bitmap;

.field final synthetic $canceller:Lcom/oplus/aiunit/vision/vah;

.field final synthetic $expressionResultCallback:Lcom/oplus/aiunit/vision/a0j;

.field final synthetic $extendBitmapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $faceClusterResult:Lcom/oplus/aiunit/vision/hoy;

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/izi;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/a0j;Lcom/oplus/aiunit/vision/vah;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/izi;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/aiunit/vision/hoy;",
            "Lcom/oplus/aiunit/vision/a0j;",
            "Lcom/oplus/aiunit/vision/vah;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xzi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xzi;->$baseBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xzi;->$extendBitmapList:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xzi;->$faceClusterResult:Lcom/oplus/aiunit/vision/hoy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xzi;->$expressionResultCallback:Lcom/oplus/aiunit/vision/a0j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xzi;->$canceller:Lcom/oplus/aiunit/vision/vah;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/xzi;->$start:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xzi;->invokeSuspend$lambda$0(J)Ljava/lang/String;

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
    const-string p0, "<startExpOptimized> cost time="

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/xzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xzi;->$baseBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xzi;->$extendBitmapList:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xzi;->$faceClusterResult:Lcom/oplus/aiunit/vision/hoy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xzi;->$expressionResultCallback:Lcom/oplus/aiunit/vision/a0j;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xzi;->$canceller:Lcom/oplus/aiunit/vision/vah;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/xzi;->$start:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/xzi;-><init>(Lcom/oplus/aiunit/vision/izi;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/a0j;Lcom/oplus/aiunit/vision/vah;JLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xzi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xzi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xzi;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xzi;->$baseBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xzi;->$extendBitmapList:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xzi;->$faceClusterResult:Lcom/oplus/aiunit/vision/hoy;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xzi;->$expressionResultCallback:Lcom/oplus/aiunit/vision/a0j;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xzi;->$canceller:Lcom/oplus/aiunit/vision/vah;

    .line 43
    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/xzi;->label:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-interface/range {v3 .. v9}, Lcom/oplus/aiunit/vision/cik;->c(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/gjf;Lcom/oplus/aiunit/vision/vah;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-wide p0, v9, Lcom/oplus/aiunit/vision/xzi;->$start:J

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/wzi;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wzi;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-string p0, "GroupPhotoAbilityImpl"

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
