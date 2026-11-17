.class public final Lcom/oplus/aiunit/vision/jyx;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;
.source "PickedMonthDecorationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer<",
        "Lcom/oplus/aiunit/vision/v15;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/gyx;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jyx;->k:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/hyx;

    .line 28
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hyx;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jyx;->l:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/iyx;

    .line 39
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/iyx;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jyx;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "timeNode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nodeDecoration"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 15
    const-string/jumbo v1, "timeTitle"

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v4

    if-ne v0, v4, :cond_1

    .line 31
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v2

    .line 49
    iput-boolean v2, p2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jyx;->k:Lkotlin/Lazy;

    .line 57
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jyx;->l:Lkotlin/Lazy;

    .line 72
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v2, p2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 91
    iget-object v4, p2, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 93
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 95
    iput v2, p0, Lcom/oplus/aiunit/vision/jyx;->n:I

    .line 97
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 99
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->n(J)Ljava/lang/String;

    move-result-object v5

    .line 103
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 105
    invoke-virtual {p1, v1, v5}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    div-int/2addr v4, v3

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 118
    iget v1, p0, Lcom/oplus/aiunit/vision/jyx;->n:I

    .line 120
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 124
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    .line 142
    div-int/2addr p0, v3

    .line 143
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 145
    iget-object p2, p2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 149
    iput v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    .line 152
    iput v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 155
    :cond_2
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 157
    iput p1, p2, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int p1, v4, p0

    .line 161
    iput p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    .line 164
    iput v4, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .locals 8

    .line 1
    const-string v2, "canvas"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v2, "timeNode"

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "nodeDecoration"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/oplus/aiunit/vision/s880;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v2

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v2, p3, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 49
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v6, p3, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 53
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->i:I

    add-int/2addr v5, v6

    .line 56
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v3

    .line 73
    iget-object v4, p3, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v3

    .line 82
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget v3, p3, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 101
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v5

    .line 108
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    iget-object v1, p2, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 115
    const-string/jumbo v4, "timeTitle"

    .line 118
    invoke-static {v1, v4, v3, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget v2, p0, Lcom/oplus/aiunit/vision/jyx;->n:I

    .line 124
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jyx;->l:Lkotlin/Lazy;

    .line 126
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jyx;->k:Lkotlin/Lazy;

    .line 138
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Landroid/graphics/Typeface;

    .line 144
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jyx;->m:Lkotlin/Lazy;

    .line 146
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    const/16 v6, 0xc

    const/4 v3, 0x0

    .line 165
    iget-object v2, p3, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    return-void
.end method
