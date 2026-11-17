.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;)V
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
    c = "com.oplusos.vfxsdk.doodleengine.span.EntityManager$updateBitmap$1"
    f = "EntityManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

.field final synthetic $newId:Ljava/lang/String;

.field final synthetic $newPath:Ljava/lang/String;

.field final synthetic $pointF:Landroid/graphics/PointF;

.field final synthetic $selectedExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$pointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$selectedExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newId:Ljava/lang/String;

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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$pointF:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$selectedExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;-><init>(Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->label:I

    if-nez v1, :cond_9

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$pointF:Landroid/graphics/PointF;

    .line 19
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;

    .line 21
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 23
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 31
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getCanvasRendRectManager$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    .line 43
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 48
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->calculateTargetSize(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v4, "updateBitmap: targetSize:"

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "EntityManager"

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    move v2, v5

    .line 92
    :goto_1
    invoke-direct {v3, v5, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    .line 102
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v1, v5

    .line 109
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    new-instance v1, Ljava/io/File;

    .line 114
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    .line 116
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v5, 0x600000

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    .line 130
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 132
    const-string/jumbo v2, "updateBitmap: image is too large"

    .line 134
    invoke-virtual {v1, v4, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    .line 147
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 149
    iget-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$selectedExtra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 151
    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newId:Ljava/lang/String;

    .line 153
    iget-object v14, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$newPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 157
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getUpdateImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    .line 167
    :cond_5
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getId()Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v7, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 179
    sget-object v13, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    .line 181
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v16

    const/16 v17, 0x1c

    const/16 v18, 0x0

    .line 193
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v7 .. v18}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLcom/oplusos/vfxsdk/doodleengine/span/EntityType;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->updateEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 209
    :cond_6
    const-string/jumbo v0, "insertImage: error, stylusApi is null"

    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 226
    :cond_7
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$i;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    .line 228
    const-string/jumbo v1, "insertImage: error, bitmap is null"

    .line 230
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    .line 235
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;->DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;

    .line 237
    invoke-interface {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;)V

    .line 240
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0
.end method
