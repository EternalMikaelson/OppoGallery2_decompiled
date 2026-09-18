.class public final Lcom/oplus/aiunit/vision/vi7;
.super Lcom/oplus/gallery/photoeditor/common/drawable/d;
.source "CaptionTextDrawable.kt"


# instance fields
.field public final K0:Lcom/oplus/aiunit/vision/zv5;

.field public L0:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

.field public final M0:Lkotlin/Lazy;

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public final T0:Lkotlin/Lazy;

.field public final U0:Lkotlin/Lazy;

.field public final V0:Lkotlin/Lazy;

.field public final W0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/oplus/aiunit/vision/zv5;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageMatrix"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "defaultText"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "captionConfig"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 29
    sget-object v4, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/photoeditor/common/drawable/d;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;Ljava/lang/String;)V

    .line 39
    iput-object p5, v1, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/zh7;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->M0:Lkotlin/Lazy;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/di7;

    .line 54
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/di7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 57
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 61
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->N0:Lkotlin/Lazy;

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/fi7;

    .line 65
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/fi7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 68
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 72
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->O0:Lkotlin/Lazy;

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/hi7;

    .line 76
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/hi7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 79
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->P0:Lkotlin/Lazy;

    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/ji7;

    .line 87
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ji7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 90
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 94
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->Q0:Lkotlin/Lazy;

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/li7;

    .line 98
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/li7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 101
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 105
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->R0:Lkotlin/Lazy;

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/ni7;

    .line 109
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ni7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 112
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 116
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->S0:Lkotlin/Lazy;

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/pi7;

    .line 120
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/pi7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 123
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 127
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->T0:Lkotlin/Lazy;

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/ri7;

    .line 131
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ri7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 134
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 138
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->U0:Lkotlin/Lazy;

    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/ti7;

    .line 142
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ti7;-><init>(Lcom/oplus/aiunit/vision/vi7;)V

    .line 145
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 149
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->V0:Lkotlin/Lazy;

    .line 151
    new-instance p0, Landroid/text/TextPaint;

    .line 153
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 156
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi7;->W0:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final E([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    .line 10
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-ge p4, v0, :cond_3

    .line 14
    .line 15
    aget-object p5, p1, p4

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget p5, p5, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p0, p5}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :cond_1
    aget-object p5, p1, p4

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget p5, p5, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p2, p3, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    if-eqz p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz p4, :cond_7

    .line 57
    .line 58
    invoke-virtual {p4, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    if-eqz p5, :cond_8

    .line 62
    .line 63
    invoke-virtual {p5, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    return-void
.end method

.method public final G(ILandroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string/jumbo p1, "textRect"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->O0:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->R0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final L(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_border_movie_caption_hint:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final M()Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->N0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/InputFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->Q0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final P(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->P0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/zv5;->d:F

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zv5;->f:Lcom/oplus/aiunit/vision/zv5$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vi7;->W0:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xb3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_border_caption_shadow_color:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget v3, v0, Lcom/oplus/aiunit/vision/zv5$a;->m:F

    .line 39
    .line 40
    mul-float/2addr v3, v1

    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/zv5$a;->l:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vi7;->M0:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    iget v3, v1, Lcom/oplus/aiunit/vision/zv5;->d:F

    .line 15
    .line 16
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zv5;->f:Lcom/oplus/aiunit/vision/zv5$a;

    .line 17
    .line 18
    iget v5, v4, Lcom/oplus/aiunit/vision/zv5$a;->j:F

    .line 19
    .line 20
    mul-float/2addr v5, v3

    .line 21
    iget v4, v4, Lcom/oplus/aiunit/vision/zv5$a;->k:F

    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vi7;->W0:Landroid/text/TextPaint;

    .line 31
    .line 32
    :try_start_1
    invoke-static {v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v8, v6

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    double-to-float v6, v8

    .line 42
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 43
    .line 44
    invoke-interface {v8}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;->a()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    sub-float/2addr v8, v6

    .line 51
    sub-float/2addr v8, v5

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v1, v1, Lcom/oplus/aiunit/vision/zv5;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v3, p0, v4}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :try_start_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v7, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v8, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final V()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/zv5;->g:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->P0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-int p0, v1

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zv5;->f:Lcom/oplus/aiunit/vision/zv5$a;

    .line 27
    .line 28
    iget v1, v1, Lcom/oplus/aiunit/vision/zv5$a;->e:F

    .line 29
    .line 30
    iget v2, v0, Lcom/oplus/aiunit/vision/zv5;->b:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v2, v1

    .line 37
    iget v1, v0, Lcom/oplus/aiunit/vision/zv5;->d:F

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 41
    .line 42
    div-float v1, v2, p0

    .line 43
    .line 44
    iput v1, v0, Lcom/oplus/aiunit/vision/zv5;->g:F

    .line 45
    .line 46
    const-string v0, "[getMaxWidth] text length one line: "

    .line 47
    .line 48
    const-string v3, " width:"

    .line 49
    .line 50
    const-string v4, " mCalculatedTextSize:"

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "CaptionTextDrawable"

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    float-to-int p0, v2

    .line 70
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->V0:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v1

    .line 44
    sub-float/2addr p2, v0

    .line 45
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p1

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p2

    .line 71
    invoke-virtual {p4, p1, p2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->L0:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->T0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->S0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->U0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
