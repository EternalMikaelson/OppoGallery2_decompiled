.class final Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageQualityEnhanceAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.tbluniformeditor.plugins.imagequalityenhance.ImageQualityEnhanceAlgoImpl$execute$1$1"
    f = "ImageQualityEnhanceAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $digitalZoomRatio:D

.field final synthetic $focalLen:D

.field final synthetic $focalLen35MM:D

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $isRecommend:Ljava/lang/Boolean;

.field final synthetic $success:[Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;",
            "Landroid/graphics/Bitmap;",
            "DDD",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen35MM:D

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$digitalZoomRatio:D

    .line 14
    .line 15
    iput-object p11, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$isRecommend:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p12, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p13, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen:D

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen35MM:D

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$digitalZoomRatio:D

    .line 16
    .line 17
    iget-object v11, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$isRecommend:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p0, p1

    .line 29
    .line 30
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "image_quality_enhance_plugin_cmd_enhance"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen:D

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$focalLen35MM:D

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$digitalZoomRatio:D

    .line 38
    .line 39
    iget-object v9, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$isRecommend:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v10, "$isRecommend"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$id:Ljava/lang/String;

    .line 51
    .line 52
    const-string v11, "$id"

    .line 53
    .line 54
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 58
    .line 59
    invoke-static/range {v0 .. v11}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->access$executeEnhance(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;DDDZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v12

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v12

    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
