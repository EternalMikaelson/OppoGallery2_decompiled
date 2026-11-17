.class public final Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;
.super Lcom/coui/appcompat/textview/COUITextView;
.source "CharacterBreakTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Landroid/text/TextPaint;

.field public d:Z

.field public e:Landroid/text/BidiFormatter;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 35
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    const-string/jumbo v4, "next(...)"

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    iget-boolean v4, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 67
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->e:Landroid/text/BidiFormatter;

    if-eqz v4, :cond_3

    .line 71
    sget-object v6, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 73
    invoke-virtual {v4, v3, v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 85
    iget-boolean v6, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->d:Z

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x5

    if-eqz v6, :cond_7

    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v5, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    if-eq v6, v8, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2
    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v4

    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_3
    int-to-float v5, v4

    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v5, v7

    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v5, :cond_9

    if-eq v6, v8, :cond_8

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_4

    .line 169
    :goto_5
    invoke-virtual {p1, v3, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->b:F

    add-float/2addr v2, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->c:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 36
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 38
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    .line 41
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v4, v3

    .line 44
    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->b:F

    .line 46
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 53
    invoke-interface {v3, v0, v5, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    .line 70
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->d:Z

    .line 72
    invoke-static {v3}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->e:Landroid/text/BidiFormatter;

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v8, :cond_5

    move v3, v7

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v6, v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v6, v3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    .line 123
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 127
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-lez v6, :cond_7

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    goto :goto_3

    :cond_7
    const v6, 0x7fffffff

    .line 141
    :goto_3
    iput v6, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->f:I

    cmpg-float v6, v7, v3

    if-gtz v6, :cond_8

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 153
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 165
    const-string/jumbo v7, "toCharArray(...)"

    .line 168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v7, v0

    const/4 v8, 0x0

    move v9, v5

    move v10, v9

    move v11, v8

    :goto_4
    if-ge v9, v7, :cond_c

    .line 178
    aget-char v12, v0, v9

    const/16 v13, 0xa

    if-ne v12, v13, :cond_a

    if-le v9, v10, :cond_9

    .line 186
    new-instance v11, Ljava/lang/String;

    sub-int v12, v9, v10

    .line 190
    invoke-direct {v11, v0, v10, v12}, Ljava/lang/String;-><init>([CII)V

    .line 193
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v9, 0x1

    move v11, v8

    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    .line 207
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v11, v12

    cmpl-float v13, v11, v3

    if-lez v13, :cond_b

    if-le v9, v10, :cond_b

    .line 218
    new-instance v11, Ljava/lang/String;

    sub-int v13, v9, v10

    .line 222
    invoke-direct {v11, v0, v10, v13}, Ljava/lang/String;-><init>([CII)V

    .line 225
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v9

    move v11, v12

    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 233
    :cond_c
    array-length v7, v0

    if-ge v10, v7, :cond_d

    .line 236
    new-instance v7, Ljava/lang/String;

    .line 238
    array-length v8, v0

    sub-int/2addr v8, v10

    .line 240
    invoke-direct {v7, v0, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v6

    .line 258
    :goto_6
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 267
    iget v7, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->f:I

    if-gt v6, v7, :cond_f

    goto :goto_8

    .line 272
    :cond_f
    invoke-interface {v0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 282
    const-string/jumbo v6, "\u2026"

    .line 285
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 289
    iget v8, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->f:I

    sub-int/2addr v8, v4

    .line 292
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/String;

    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 302
    :goto_7
    const-string/jumbo v10, "substring(...)"

    if-lez v9, :cond_10

    .line 307
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 311
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v7

    cmpl-float v11, v11, v3

    if-lez v11, :cond_10

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_10
    if-lez v9, :cond_11

    .line 328
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    :cond_11
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->f:I

    sub-int/2addr v3, v4

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_8
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    .line 363
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/CharacterBreakTextView;->a:Ljava/util/List;

    .line 379
    check-cast v1, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v1, 0x0

    goto :goto_a

    .line 393
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 403
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_9

    .line 424
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_14

    .line 430
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v5, v1

    .line 435
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 445
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    move/from16 v1, p2

    .line 451
    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 455
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
