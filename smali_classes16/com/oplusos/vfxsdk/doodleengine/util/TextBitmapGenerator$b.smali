.class public final Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextBitmapGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->createTextBitmap-yxL6bBk(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.oplusos.vfxsdk.doodleengine.util.TextBitmapGenerator$createTextBitmap$2"
    f = "TextBitmapGenerator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

.field final synthetic $lineMult:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
            "Landroid/content/Context;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$lineMult:F

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
    .locals 3
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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$lineMult:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->access$getBitmapCache$p()Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    const-string v1, "TextBitmapGenerator"

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 43
    const-string v0, "createTextBitmap: Cache hit."

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 59
    const-string v0, "createTextBitmap: Cache miss. Generating new bitmap."

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 66
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$context:Landroid/content/Context;

    .line 68
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$lineMult:F

    .line 70
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getText()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getWidth()F

    move-result v9

    .line 80
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getHeight()F

    move-result v10

    .line 84
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getTextSize()F

    move-result v11

    .line 88
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getTextColor()I

    move-result p1

    const/4 v12, 0x0

    cmpl-float v2, v9, v12

    if-lez v2, :cond_3

    cmpl-float v2, v10, v12

    if-lez v2, :cond_3

    .line 101
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v3, v3

    sub-float v5, v9, v3

    int-to-float v2, v2

    sub-float/2addr v5, v2

    .line 127
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    if-lez v2, :cond_2

    .line 133
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    .line 135
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->getTextStaticLayoutModel()Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x0

    .line 154
    invoke-static {v8, v7, p1, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v12, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->getTextStaticLayoutModel()Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 187
    const-string/jumbo v0, "obtain(text, 0, text.len\u2026                 .build()"

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v9

    float-to-int v2, v10

    .line 194
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    const-string v2, "createBitmap(width, height, config)"

    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v2, Landroid/graphics/Canvas;

    .line 207
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 234
    :cond_2
    const-string p1, "Target width is too small after accounting for padding."

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_3
    const-string p1, "Bitmap width and height must be positive."

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 260
    :goto_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 262
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 269
    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->access$getBitmapCache$p()Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    move-result-object v2

    .line 275
    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 284
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    .line 288
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 290
    const-string v2, "Failed to create bitmap due to OOM."

    .line 292
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 296
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_6

    .line 300
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 302
    const-string v2, "Failed to create bitmap due to invalid arguments."

    .line 304
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 308
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 312
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 314
    const-string v2, "An I/O error occurred during bitmap creation."

    .line 316
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 320
    :cond_7
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 322
    const-string v2, "An unexpected error occurred during bitmap creation."

    .line 324
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_8
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 332
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
.end method
