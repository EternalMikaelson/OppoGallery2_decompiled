.class public final Lcom/oplus/aiunit/vision/zc40;
.super Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
.source "SlotWithSortOverlayDrawer.kt"


# instance fields
.field public final P:Landroid/graphics/Paint;

.field public final Q:Ljava/lang/String;

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/Paint;

.field public final Z:Lkotlin/Lazy;

.field public final a0:Landroid/graphics/Paint;

.field public final b0:F

.field public final c0:F

.field public final d0:F

.field public final e0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_item_selected_mask:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zc40;->P:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 28
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_folder_imported:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "getString(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zc40;->Q:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 44
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_text_size:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 52
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_max_width:I

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 58
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->R:F

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 62
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_radius:I

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 68
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->S:F

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 72
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_left_right_padding:I

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 78
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->T:F

    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 82
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_top_bottom_padding:I

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 88
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->U:F

    .line 90
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 92
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_right_margin:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 98
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->V:F

    .line 100
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 102
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_imported_top_margin:I

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 108
    iput v1, p0, Lcom/oplus/aiunit/vision/zc40;->W:F

    .line 110
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_imported_text_color:I

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 116
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_imported_bg_color:I

    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 122
    new-instance v4, Landroid/graphics/Paint;

    .line 124
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 135
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    iput-object v4, p0, Lcom/oplus/aiunit/vision/zc40;->X:Landroid/graphics/Paint;

    .line 147
    new-instance v1, Landroid/graphics/Paint;

    .line 149
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zc40;->Y:Landroid/graphics/Paint;

    .line 162
    new-instance v1, Lcom/oplus/aiunit/vision/yc40;

    .line 164
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/yc40;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zc40;->Z:Lkotlin/Lazy;

    .line 173
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_sort_number_text_color:I

    .line 175
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 179
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 181
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_sort_number_text_size:I

    .line 183
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 187
    new-instance v5, Landroid/graphics/Paint;

    .line 189
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 201
    sget-object p1, Lcom/oplus/aiunit/vision/vl90;->f:Lkotlin/Lazy;

    .line 203
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 207
    check-cast p1, Landroid/graphics/Typeface;

    .line 209
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zc40;->a0:Landroid/graphics/Paint;

    .line 214
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 216
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_sort_number_radius:I

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 222
    iput p1, p0, Lcom/oplus/aiunit/vision/zc40;->b0:F

    .line 224
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 226
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_sort_number_bg_width:I

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 232
    iput p1, p0, Lcom/oplus/aiunit/vision/zc40;->c0:F

    .line 234
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 236
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_sort_number_bg_margin:I

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 242
    iput p1, p0, Lcom/oplus/aiunit/vision/zc40;->d0:F

    .line 244
    new-instance p1, Landroid/graphics/Paint;

    .line 246
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc40;->e0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/zc40;->T:F

    mul-float v2, v1, v0

    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/zc40;->R:F

    sub-float/2addr v3, v2

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zc40;->X:Landroid/graphics/Paint;

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zc40;->Q:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, v6, v3

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v4, v5, v6, v3, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v5, "substring(...)"

    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v5, "\u2026"

    .line 49
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 62
    invoke-virtual {v4, v5, v7, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    int-to-float v6, v7

    .line 76
    iget v7, p0, Lcom/oplus/aiunit/vision/zc40;->U:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    .line 80
    iget-boolean v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 82
    iget v8, p0, Lcom/oplus/aiunit/vision/zc40;->V:F

    if-eqz v6, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    sub-float v8, v6, v2

    :goto_1
    add-float/2addr v2, v8

    .line 94
    iget v6, p0, Lcom/oplus/aiunit/vision/zc40;->W:F

    add-float/2addr v0, v6

    .line 97
    new-instance v9, Landroid/graphics/RectF;

    .line 99
    invoke-direct {v9, v8, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zc40;->Y:Landroid/graphics/Paint;

    .line 104
    iget p0, p0, Lcom/oplus/aiunit/vision/zc40;->S:F

    .line 106
    invoke-virtual {p1, v9, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v8, v1

    add-float/2addr v6, v7

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v6, p0

    .line 117
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr v6, p0

    .line 121
    invoke-virtual {p1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
