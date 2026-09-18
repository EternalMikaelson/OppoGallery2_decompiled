.class public final Lcom/oplus/aiunit/vision/f940$a;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f940;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f940;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940$a;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ep7;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$a;->a:Lcom/oplus/aiunit/vision/f940;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onFocusSourceChanged. source="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", pressedCardIndex="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "TIMELINE.SlotCarouselController"

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v3, "updateSlotCarouselViewPosition. "

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "."

    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    const/4 p0, 0x4

    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 75
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 77
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 81
    iget v5, p1, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 83
    invoke-virtual {v4, v2, v5, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 92
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 98
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 104
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    iget-boolean v7, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    if-eqz v7, :cond_1

    .line 110
    new-instance v7, Lkotlin/Pair;

    .line 112
    iget v8, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 114
    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 121
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 123
    iget v9, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v9

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 136
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 148
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 161
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 163
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 173
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 175
    invoke-virtual {v6, v4, v8, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 183
    iget-object v4, v3, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 185
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 187
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 189
    new-instance v6, Lcom/oplus/aiunit/vision/g940;

    .line 191
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/g940;-><init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;F)V

    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    .line 206
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 211
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 213
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 217
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    neg-float v4, v4

    .line 226
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 231
    new-instance v4, Lcom/oplus/aiunit/vision/dug;

    .line 233
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/dug;-><init>()V

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 240
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_slot_border_width:I

    .line 242
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 246
    iget v8, v4, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 248
    iget-object v9, v4, Lcom/oplus/aiunit/vision/dug;->a:Landroid/graphics/Paint;

    if-eq v8, v7, :cond_3

    .line 252
    iput v7, v4, Lcom/oplus/aiunit/vision/dug;->b:I

    int-to-float v7, v7

    .line 255
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 262
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 264
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 268
    iget v8, v4, Lcom/oplus/aiunit/vision/dug;->c:I

    if-eq v8, v7, :cond_4

    .line 272
    iput v7, v4, Lcom/oplus/aiunit/vision/dug;->c:I

    .line 274
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    :cond_4
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 279
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 281
    iput v3, v4, Lcom/oplus/aiunit/vision/dug;->d:F

    .line 283
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/dug;->e:Z

    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->b()Lcom/oplus/aiunit/vision/dp7;

    move-result-object v1

    .line 292
    iget p1, p1, Lcom/oplus/aiunit/vision/ep7;->b:I

    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {v1, p1, v5}, Lcom/oplus/aiunit/vision/dp7;->f(II)V

    .line 299
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    if-ne v1, p1, :cond_6

    move v2, v6

    .line 304
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->l:Lcom/oplus/aiunit/vision/tp7;

    .line 306
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tp7;->e(Z)V

    .line 309
    new-instance p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    .line 311
    invoke-direct {p0, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;-><init>(IZ)V

    .line 314
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    return-void

    .line 318
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 320
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
.end method
