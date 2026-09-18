.class public final Lcom/oplus/aiunit/vision/skp;
.super Landroid/graphics/drawable/Drawable;
.source "MoveToDrawable.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmaps"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skp;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/qkp;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qkp;-><init>(Lcom/oplus/aiunit/vision/skp;)V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skp;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/rkp;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rkp;-><init>(Lcom/oplus/aiunit/vision/skp;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skp;->c:Lkotlin/Lazy;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/skp;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "getResources(...)"

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/skp;->b:Lkotlin/Lazy;

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 107
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v0, 0x6

    .line 114
    const-string v1, "feature_is_low_performance_device"

    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x63

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 128
    invoke-static/range {v4 .. v12}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    const-string v0, "MoveToDrawable"

    .line 135
    const-string/jumbo v1, "toRoundDrawable bitmap.isRecycled"

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skp;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/skp;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    mul-int v3, v0, v2

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    float-to-int v4, v3

    .line 38
    sub-int v4, v0, v4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float v5, v3, v5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/skp;->c:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v7, v2

    .line 60
    mul-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v3

    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xd8

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
