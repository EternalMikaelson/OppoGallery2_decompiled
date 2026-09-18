.class final Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConcurrentBitmapUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createTileDrawingJob(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "com.oplus.tbluniformeditor.plugins.watermark.utils.ConcurrentBitmapUtil$createTileDrawingJob$1"
    f = "ConcurrentBitmapUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $col:I

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $row:I

.field final synthetic $source:Landroid/graphics/Bitmap;

.field final synthetic $this_createTileDrawingJob:Landroid/graphics/Canvas;

.field final synthetic $tileDstRect:Landroid/graphics/RectF;

.field final synthetic $tileSrcRect:Landroid/graphics/Rect;

.field label:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Paint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$row:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$col:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$this_createTileDrawingJob:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$source:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileSrcRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileDstRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$row:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$col:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$this_createTileDrawingJob:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$source:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileSrcRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileDstRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;-><init>(IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$this_createTileDrawingJob:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$source:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileSrcRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$tileDstRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, v4

    .line 33
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$row:I

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;->$col:I

    .line 36
    .line 37
    const-string v2, "[createTileDrawingJob] tile["

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    const-string v4, "] cost: "

    .line 42
    .line 43
    invoke-static {v2, p1, p0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "ms"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "ConcurrentBitmapUtil"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

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
