.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;
.super Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;
.source "BlurView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;",
        "Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;",
        "listener",
        "",
        "setBlurChangedListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;)V",
        "",
        "value",
        "y",
        "F",
        "getBlurRadius",
        "()F",
        "blurRadius",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public T:F

.field public U:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;

.field public final s:Landroid/graphics/DashPathEffect;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->w:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->x:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_blur_stroke_width:I

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture_blur_dash_style:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "getStringArray(...)"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v4, v0

    .line 108
    :goto_0
    if-ge v1, v4, :cond_0

    .line 109
    .line 110
    aget-object v5, v0, v1

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {p1, v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->s:Landroid/graphics/DashPathEffect;

    .line 146
    .line 147
    const/16 p1, 0x12c

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setShowDuration(I)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x5dc

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setHideDuration(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setGestureEnable(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 7
    .line 8
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setRotatingAngle(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 16
    .line 17
    iget p2, p7, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 18
    .line 19
    iget p3, p7, Lcom/oplus/aiunit/vision/ym10;->e:F

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const p3, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float p4, p2, p3

    .line 26
    .line 27
    if-gez p4, :cond_1

    .line 28
    .line 29
    move p2, p3

    .line 30
    :cond_1
    mul-float/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 32
    .line 33
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->z:F

    .line 34
    .line 35
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->T:F

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setRotatingAngle(F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final getBlurRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 7
    .line 8
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatingAngle()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setRotatedAngle(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setRotatingAngle(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->U:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/fu5;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 31
    .line 32
    const-string v1, "imageRect"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fu5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/au5;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/au5;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "BlurVM/UpdateBlur"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->l(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->w(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->onDown(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->z:F

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->T:F

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 12
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$b;->a:[I

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 18
    aget v2, v3, v2

    .line 20
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->s:Landroid/graphics/DashPathEffect;

    .line 22
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->w:Landroid/graphics/Paint;

    .line 24
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->x:Landroid/graphics/Paint;

    .line 26
    const-string/jumbo v3, "outBound"

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x5affffff

    const/4 v10, 0x0

    const/16 v11, 0xff

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    int-to-float v4, v11

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-double v10, v4

    int-to-double v12, v2

    .line 62
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v4, v10

    .line 67
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 71
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 75
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 79
    invoke-virtual {v1, v4, v10, v11, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 82
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterX()F

    move-result v2

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v2

    .line 101
    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v2

    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterY()F

    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    .line 120
    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 123
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 135
    invoke-virtual {v1, v9, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 141
    invoke-virtual {v1, v9, v3, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 145
    :cond_2
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    int-to-float v4, v11

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v11, v4

    float-to-double v13, v8

    .line 163
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v4, v11

    .line 168
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v11

    .line 172
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-double v11, v11

    .line 177
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    add-float/2addr v4, v11

    float-to-double v11, v4

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    .line 189
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterX()F

    move-result v11

    .line 193
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v12

    .line 197
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v11

    .line 205
    iget v11, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v11

    .line 208
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterY()F

    move-result v11

    .line 212
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v12

    .line 216
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    .line 224
    iget v11, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v11

    .line 227
    iget v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    .line 229
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v12

    .line 233
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v11

    .line 238
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 240
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 243
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-double v10, v10

    int-to-double v14, v2

    .line 249
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 254
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 258
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 262
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 266
    invoke-virtual {v1, v10, v11, v14, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 272
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    move-result v9

    .line 276
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatingAngle()F

    move-result v0

    add-float/2addr v0, v9

    .line 281
    invoke-virtual {v1, v0, v13, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 284
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v1, v13, v4

    div-float/2addr v12, v8

    sub-float v2, v3, v12

    add-float/2addr v13, v4

    add-float v4, v3, v12

    move-object/from16 v0, p1

    move v3, v13

    .line 298
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v5, v7

    .line 305
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setBlurChangedListener(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->U:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->v(Lcom/oplus/aiunit/vision/v1z;)V

    const p1, 0x3f19999a    # 0.6f

    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->y:F

    const p1, 0x3dcccccd    # 0.1f

    .line 17
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->z:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->T:F

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->w(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
