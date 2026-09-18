.class public final Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;
.super Ljava/lang/Object;
.source "SpanRectUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J8\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!J\"\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0007J\u0006\u0010%\u001a\u00020\nJ(\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004J\u001c\u0010*\u001a\u00020+*\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001bH\u0002J\"\u0010-\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;",
        "",
        "()V",
        "SPACEMULTI",
        "",
        "textDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "getTextDirectionHeuristic",
        "()Landroid/text/TextDirectionHeuristic;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "setTextPaint",
        "(Landroid/text/TextPaint;)V",
        "calculateInitRectNoPadding",
        "",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "calculateInitRectWithPadding",
        "calculateRectNoPadding",
        "textSize",
        "width",
        "",
        "calculateSpanRect",
        "Landroid/graphics/RectF;",
        "canvasRendRectManager",
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "visibleWidth",
        "visibleHeight",
        "pointF",
        "Landroid/graphics/PointF;",
        "fixTextLocationInRendRect",
        "textLocation",
        "mRendRect",
        "getTextPaintWrapper",
        "obtainBuilderDefaultInsert",
        "Landroid/text/StaticLayout$Builder;",
        "insertText",
        "availableWidth",
        "adjustHorizontalInBounds",
        "",
        "boundary",
        "getHorizontallyPaddedRectF",
        "bounds",
        "layoutDirection",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

.field public static final SPACEMULTI:F = 1.55f

.field private static textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustHorizontalInBounds(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, p2

    .line 16
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p0, v0

    .line 19
    invoke-virtual {p3, p0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float p2, p2, v0

    .line 31
    .line 32
    if-gez p2, :cond_1

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    add-float/2addr v0, p0

    .line 37
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    cmpl-float p2, p2, p3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    sub-float/2addr p3, p0

    .line 51
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final calculateInitRectNoPadding(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 24
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v4, p0, v1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const p1, 0x3fc66666    # 1.55f

    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 70
    const-string/jumbo v0, "obtain(text, 0, text.len\u2026FICATION_MODE_INTER_WORD)"

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    .line 82
    const-string p1, "builder.build()"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 95
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 112
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 114
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 118
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 132
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    .line 147
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    float-to-double v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    .line 158
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateInitRectNoPadding$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.resources.getStr\u2026g.canvas_input_text_hint)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->calculateInitRectNoPadding(Landroid/content/Context;Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final calculateInitRectWithPadding(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 54
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x7d0

    .line 63
    invoke-static {p1, v6, v4, v1, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const v4, 0x3fc66666    # 1.55f

    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "obtain(text, 0, text.len\u2026FICATION_MODE_INTER_WORD)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 98
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 102
    const-string v0, "builder.build()"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 111
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "\n      === StaticLayout Debug ===\n      textSize: "

    .line 117
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "\n      height: "

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\n      lineCount: "

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "\n      typeface: "

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "\n      isElegantTextHeight: "

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "\n      letterSpacing: "

    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "\n      fontMetrics: top="

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", ascent="

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", descent="

    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", bottom="

    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", leading="

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "\n      lineHeight(0): "

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 244
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 248
    invoke-virtual {p1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    .line 255
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "\n  "

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "SpanRectUtils"

    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 280
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    move-object v2, v1

    .line 297
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 299
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 303
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    .line 307
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 313
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 317
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_3

    .line 326
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    .line 332
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_5
    move p1, v3

    .line 338
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 344
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 361
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_vertical_padding:I

    .line 363
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :cond_7
    mul-float/2addr v3, v2

    add-float/2addr p1, v1

    float-to-double p0, p1

    .line 370
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    int-to-float p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 379
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateInitRectWithPadding$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.resources.getStr\u2026g.canvas_input_text_hint)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->calculateInitRectWithPadding(Landroid/content/Context;Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final calculateRectNoPadding(Ljava/lang/String;FI)[I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;

    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, p1, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const p1, 0x3fc66666    # 1.55f

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 53
    const-string/jumbo v0, "obtain(text, 0, text.len\u2026AK_STRATEGY_HIGH_QUALITY)"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    .line 65
    const-string p1, "builder.build()"

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 78
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 95
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 97
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 115
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_2
    float-to-double v0, p2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    .line 141
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final fixTextLocationInRendRect(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "textLocation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mRendRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->lasso_rotate_handle_out_radius:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 42
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 60
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 80
    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    .line 83
    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 86
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p0

    .line 89
    invoke-direct {v0, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-lez p0, :cond_7

    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 112
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 123
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 125
    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 131
    iput v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p2

    .line 134
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 136
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    .line 142
    iput v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    .line 145
    iput v1, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 148
    :cond_3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 150
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 156
    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p2

    .line 159
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 161
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 167
    iput v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    .line 170
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 172
    :cond_4
    :goto_0
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 174
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    .line 180
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    .line 183
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 185
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, p2

    if-gez v0, :cond_6

    .line 191
    iput p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    .line 194
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0

    .line 197
    :cond_5
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 199
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    .line 205
    iput v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    .line 208
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 210
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, p2

    if-lez v0, :cond_6

    .line 216
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    .line 219
    iput p2, p0, Landroid/graphics/RectF;->top:F

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final calculateSpanRect(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;IILjava/lang/String;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "text"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pointF"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_vertical_padding:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v5, p3

    int-to-float v6, p4

    .line 81
    invoke-direct {p2, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-float v5, p3

    :goto_2
    sub-float/2addr v5, v0

    sub-float/2addr v5, v3

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 105
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 113
    :goto_4
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    const-string v7, "calculateSpanRect: "

    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v7, "SpanRectUtils"

    .line 143
    invoke-virtual {v3, v7, v6}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1, p5, v0, v5}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->obtainBuilderDefaultInsert(Landroid/content/Context;Ljava/lang/String;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 152
    invoke-virtual {p5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    :cond_7
    const/4 p5, 0x0

    if-eqz v4, :cond_8

    .line 159
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, p5

    :goto_5
    if-eqz v4, :cond_9

    .line 167
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 174
    invoke-virtual {v4, p5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p5

    float-to-int p5, p5

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    .line 182
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result p5

    .line 186
    :cond_a
    :goto_6
    new-instance v3, Landroid/graphics/RectF;

    .line 188
    iget v4, p6, Landroid/graphics/PointF;->x:F

    int-to-float p5, p5

    div-float/2addr p5, v2

    sub-float v5, v4, p5

    .line 194
    iget p6, p6, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v2, p6, v0

    add-float/2addr v4, p5

    add-float/2addr p6, v0

    .line 202
    invoke-direct {v3, v5, v2, v4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_b

    .line 211
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    .line 215
    invoke-direct {p2, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    :cond_b
    invoke-direct {p0, v3, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->adjustHorizontalInBounds(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/RectF;)V

    return-object v3
.end method

.method public final getHorizontallyPaddedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p3, 0x2

    .line 31
    int-to-float p3, p3

    .line 32
    mul-float/2addr p0, p3

    .line 33
    float-to-double v0, p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int p0, v0

    .line 39
    new-instance p3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit8 v0, p0, 0x2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float p1, v0, p1

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    add-float/2addr p1, p0

    .line 64
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr p1, p0

    .line 69
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne p4, p1, :cond_2

    .line 75
    .line 76
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    sub-float/2addr p1, p0

    .line 80
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    cmpl-float v1, p4, p1

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    sub-float/2addr p1, p4

    .line 87
    cmpg-float p0, p1, v0

    .line 88
    .line 89
    if-gez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr p1, p0

    .line 98
    iget p0, p3, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    cmpg-float p2, p0, p1

    .line 101
    .line 102
    if-gez p2, :cond_4

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    cmpl-float p0, p1, v0

    .line 106
    .line 107
    if-lez p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    add-float/2addr p1, p0

    .line 117
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v1, p4, p1

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    sub-float/2addr p1, p4

    .line 124
    cmpl-float p0, p1, v0

    .line 125
    .line 126
    if-lez p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_3
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    sub-float/2addr p1, p0

    .line 135
    iget p0, p3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    cmpl-float p2, p0, p1

    .line 138
    .line 139
    if-lez p2, :cond_4

    .line 140
    .line 141
    sub-float/2addr p1, p0

    .line 142
    cmpg-float p0, p1, v0

    .line 143
    .line 144
    if-gez p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object p3
.end method

.method public final getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getDefault()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 18
    .line 19
    const-string v0, "RTL"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    const-string v0, "LTR"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextPaintWrapper()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final obtainBuilderDefaultInsert(Landroid/content/Context;Ljava/lang/String;FF)Landroid/text/StaticLayout$Builder;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "insertText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string p1, "context.resources.getStr\u2026g.canvas_input_text_hint)"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    float-to-int p4, p4

    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0, p3, p1, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x3fc66666    # 1.55f

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 74
    const-string/jumbo p1, "obtain(text, 0, text.len\u2026FICATION_MODE_INTER_WORD)"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-object p0
.end method

.method public final setTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplusos/vfxsdk/doodleengine/span/data/SpanRectUtils;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method
