.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;
.source "MosaicSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    cmpl-float v0, p0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    cmpg-float p0, p0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(FF)Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->e:Z

    .line 4
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 8
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0()V

    .line 15
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 17
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 19
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/view/MosaicGestureRecognizerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 24
    const-string/jumbo v2, "mosaicGestureRecognizerView"

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 34
    invoke-static {p2, v1, v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 49
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g:Z

    .line 51
    new-instance v5, Landroid/graphics/PointF;

    .line 53
    invoke-direct {v5, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->h0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isManualMode()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 73
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->x0:Lcom/oplus/aiunit/vision/bfp;

    if-nez p2, :cond_3

    .line 77
    const-string/jumbo p2, "mosaicStrokeWidthWindow"

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 90
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object p2

    .line 94
    check-cast p2, Landroid/graphics/RectF;

    .line 96
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 100
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 104
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v6, p2, v1

    if-gez v6, :cond_4

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/bep;

    .line 117
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/bep;-><init>(F)V

    .line 120
    const-string p2, "MosaicSection"

    const/4 v6, 0x3

    .line 123
    invoke-static {v3, v6, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->a0(Lcom/oplus/aiunit/vision/bfp;)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float/2addr v3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v3, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 141
    :goto_2
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$e;

    .line 143
    invoke-direct {p2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$e;-><init>(F)V

    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    .line 149
    :cond_5
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;

    .line 151
    invoke-direct {p2, v2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    .line 157
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-eqz v3, :cond_7

    move v0, v4

    :cond_7
    xor-int/lit8 p1, v0, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->f:Z

    return v4
.end method

.method public final b(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    neg-float v1, p1

    add-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 7
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    neg-float v2, p2

    add-float/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 13
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->b(FF)Z

    return v3

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->f:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 30
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/view/MosaicGestureRecognizerView;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 35
    const-string/jumbo v2, "mosaicGestureRecognizerView"

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 49
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g:Z

    if-eqz p0, :cond_3

    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_5

    .line 56
    new-instance p0, Landroid/graphics/PointF;

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    .line 70
    invoke-direct {v0, v4, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 73
    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    :cond_5
    :goto_0
    return p2
.end method

.method public final c(FFFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->e:Z

    .line 3
    .line 4
    return p1
.end method

.method public final e(FF)Z
    .locals 6

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    .line 20
    const-string v1, "Pipeline/OverlayTexture"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 27
    .line 28
    const-string v5, "PreviewVM/HighlightTexture"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h(FF)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->e(FF)Z

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final f(FFFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->e:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h(FF)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/view/MosaicGestureRecognizerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    const-string/jumbo v1, "mosaicGestureRecognizerView"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    invoke-static {p1, p2, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 22
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g:Z

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_3

    .line 29
    new-instance v1, Landroid/graphics/PointF;

    .line 31
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->h0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$b;

    .line 44
    invoke-direct {p1, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    .line 50
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g:Z

    :cond_3
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/mep;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "MosaicSection"

    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->c:F

    .line 19
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->d:F

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->h:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/view/MosaicGestureRecognizerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v1, "mosaicGestureRecognizerView"

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$a;->g(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 53
    new-instance v4, Landroid/graphics/PointF;

    .line 55
    invoke-direct {v4, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$c;

    .line 67
    invoke-direct {p1, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a;Z)V

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eqz p1, :cond_d

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v1

    .line 89
    instance-of v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    if-eqz v4, :cond_5

    move-object v2, v1

    .line 94
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    :cond_5
    if-nez v2, :cond_6

    .line 98
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 100
    :cond_6
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->l0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->k0()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 126
    :cond_a
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 135
    :cond_b
    const-string v0, "Pipeline/OverlayTexture"

    .line 137
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 139
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    if-eqz v0, :cond_c

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 150
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/np5;

    .line 152
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 159
    const-string v1, "PreviewVM/HighlightTexture"

    .line 161
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return p1
.end method
