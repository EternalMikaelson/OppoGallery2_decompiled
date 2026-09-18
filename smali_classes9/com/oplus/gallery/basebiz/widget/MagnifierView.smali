.class public final Lcom/oplus/gallery/basebiz/widget/MagnifierView;
.super Landroid/view/View;
.source "MagnifierView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/MagnifierView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/PointF;

.field public k:Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/PorterDuffXfermode;

.field public n:Landroid/graphics/Canvas;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_magnifier_default_vertical_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_magnifier_default_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_magnifier_default_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_magnifier_default_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->e:F

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->f:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->g:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->h:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    div-float/2addr p3, p1

    float-to-int p1, p3

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->i:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->j:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->k:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->l:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->m:Landroid/graphics/PorterDuffXfermode;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->o:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->o:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 15
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->c:I

    int-to-float v2, v2

    .line 16
    iget v3, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->a:F

    div-float v4, v2, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 23
    iget v6, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->d:I

    int-to-float v6, v6

    div-float v3, v6, v3

    div-float/2addr v3, v5

    .line 29
    iget-object v5, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->j:Landroid/graphics/PointF;

    .line 31
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 51
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 61
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v3

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 81
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v9, v7, v4

    float-to-int v9, v9

    sub-float v10, v8, v3

    float-to-int v10, v10

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-float/2addr v8, v3

    float-to-int v3, v8

    .line 101
    iget-object v7, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->h:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v7, v9, v10, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 108
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 110
    iget v8, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->b:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    div-float/2addr v2, v8

    sub-float v8, v4, v6

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v8, :cond_3

    sub-float v4, v6, v4

    .line 129
    iget-boolean v8, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->k:Z

    if-eqz v8, :cond_0

    add-float v8, v3, v4

    goto :goto_0

    :cond_0
    sub-float v8, v3, v4

    :goto_0
    sub-float v12, v8, v2

    cmpg-float v12, v12, v9

    if-gez v12, :cond_1

    add-float/2addr v3, v4

    .line 145
    iput-boolean v11, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->k:Z

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_1
    add-float v3, v8, v2

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-lez v3, :cond_2

    .line 160
    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 163
    iput-boolean v10, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->k:Z

    goto :goto_1

    :cond_2
    move v4, v6

    move v3, v8

    .line 168
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    .line 182
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 186
    invoke-static {v3, v5, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 214
    invoke-static {v4, v5, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 224
    iget-object v5, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->f:Landroid/graphics/RectF;

    sub-float v8, v3, v2

    sub-float v12, v4, v6

    add-float/2addr v3, v2

    add-float/2addr v4, v6

    .line 232
    invoke-virtual {v5, v8, v12, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->g:Landroid/graphics/RectF;

    .line 237
    iget v3, v5, Landroid/graphics/RectF;->left:F

    int-to-float v4, v11

    sub-float/2addr v3, v4

    .line 241
    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    .line 244
    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    .line 247
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v4

    .line 250
    invoke-virtual {v2, v3, v6, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->l:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v6, 0x20

    .line 272
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 277
    invoke-virtual {v3, v6, v9, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 280
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    const/high16 v8, 0x40800000    # 4.0f

    .line 284
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    invoke-direct {v6, v8, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 289
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 292
    iget v6, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->e:F

    .line 294
    invoke-virtual {v1, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 299
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    invoke-virtual {v3, v9, v9, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v8, 0x0

    .line 306
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/16 v9, 0xff

    .line 311
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 317
    iget-object v9, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->o:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 329
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_4

    .line 333
    check-cast v12, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_5

    .line 339
    invoke-virtual {v0, v12, v11}, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->a(Landroid/view/View;Z)V

    .line 342
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 346
    const-string/jumbo v11, "iterator(...)"

    .line 349
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 358
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 362
    const-string/jumbo v12, "next(...)"

    .line 365
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    check-cast v11, Lkotlin/Pair;

    .line 370
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 376
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 386
    instance-of v13, v12, Landroid/view/SurfaceView;

    .line 388
    iget-object v14, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->i:Landroid/graphics/Rect;

    if-eqz v13, :cond_7

    .line 392
    check-cast v12, Landroid/view/SurfaceView;

    .line 394
    iget-object v11, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    .line 398
    invoke-virtual {v11, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_5

    .line 402
    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 406
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 410
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 412
    invoke-static {v11, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 416
    iput-object v11, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    .line 418
    :goto_5
    new-instance v13, Lcom/oplus/aiunit/vision/xbn;

    .line 420
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v15

    .line 427
    invoke-static {v12, v7, v11, v13, v15}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/16 :goto_8

    :cond_7
    if-eqz v11, :cond_9

    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 438
    const-string/jumbo v12, "null cannot be cast to non-null type android.app.Activity"

    .line 441
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    check-cast v11, Landroid/app/Activity;

    .line 446
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 450
    const-string/jumbo v12, "getWindow(...)"

    .line 453
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v12, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_8

    .line 460
    invoke-virtual {v12, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_6

    .line 464
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 468
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 472
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 474
    invoke-static {v12, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 478
    iput-object v12, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    .line 480
    :goto_6
    new-instance v13, Lcom/oplus/aiunit/vision/ybn;

    .line 482
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v15

    .line 489
    invoke-static {v11, v7, v12, v13, v15}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    move-object v11, v12

    goto :goto_8

    .line 494
    :cond_9
    iget-object v11, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_a

    .line 498
    invoke-virtual {v11, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_7

    .line 502
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 510
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    invoke-static {v11, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 516
    iput-object v11, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 518
    const-string v13, "apply(...)"

    .line 520
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    :goto_7
    iget-object v13, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->n:Landroid/graphics/Canvas;

    if-nez v13, :cond_b

    .line 527
    new-instance v13, Landroid/graphics/Canvas;

    .line 529
    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    .line 532
    iput-object v13, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->n:Landroid/graphics/Canvas;

    .line 534
    :cond_b
    invoke-virtual {v13, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    invoke-virtual {v12, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 540
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 543
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 545
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 547
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 551
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 555
    invoke-static {v11, v12, v13, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 559
    const-string v10, "createBitmap(...)"

    .line 561
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v11, :cond_d

    .line 566
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    .line 573
    :cond_c
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v10

    .line 577
    invoke-virtual {v1, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 580
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    iget-object v12, v0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->m:Landroid/graphics/PorterDuffXfermode;

    .line 585
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 588
    invoke-virtual {v1, v11, v14, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 591
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 594
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->p:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->q:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_2
    return-void
.end method
