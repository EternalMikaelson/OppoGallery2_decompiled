.class public final Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaintFilrUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitMapList(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.util.PaintFileUtil$Companion$saveBitMapList$2"
    f = "PaintFilrUtil.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rectfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$rectfs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$filePath:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$rectfs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$filePath:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "PaintFileUtil"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    .line 31
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Success:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 33
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$rectfs:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 44
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$rectfs:Ljava/util/List;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Landroid/graphics/RectF;

    .line 52
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;

    .line 54
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$bitmap:Landroid/graphics/Bitmap;

    .line 56
    iget v8, v5, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    .line 59
    iget v9, v5, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    .line 62
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    .line 72
    invoke-static {v7, v8, v9, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 76
    const-string v5, "createBitmap(\n          \u2026                        )"

    .line 78
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$filePath:Ljava/util/List;

    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 88
    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitmapToFile$default(Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_2
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 101
    const-string/jumbo v4, "saveBitMapList end"

    .line 103
    invoke-virtual {v2, v0, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Unknown:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 109
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 113
    const-string/jumbo v4, "saveBitMapList error"

    .line 115
    invoke-virtual {v2, v0, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;

    .line 124
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$callback:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->$filePath:Ljava/util/List;

    const/4 v6, 0x0

    .line 129
    invoke-direct {v2, v4, v5, p1, v6}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 132
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->label:I

    .line 134
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 141
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
