.class public final synthetic Lcom/oplus/aiunit/vision/wdp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wdp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wdp;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wdp;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 3
    const-string v0, "anim"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wdp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wdp;->b:Landroid/graphics/Rect;

    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wdp;->c:Landroid/graphics/Rect;

    .line 31
    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    .line 41
    iget v6, p0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 49
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    .line 52
    iget v7, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, p1

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 59
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    float-to-int p0, p0

    .line 69
    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez p0, :cond_0

    .line 76
    const-string/jumbo p0, "lvMosaicStyles"

    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 82
    :cond_0
    invoke-static {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method
