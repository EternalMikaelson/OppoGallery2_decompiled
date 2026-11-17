.class public final synthetic Lcom/oplus/aiunit/vision/cc3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->f()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    const v4, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    sub-float/2addr v5, v4

    .line 38
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    add-float/2addr v6, v4

    .line 41
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr p0, v4

    .line 44
    invoke-direct {v2, v3, v5, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x41c00000    # 24.0f

    .line 48
    .line 49
    cmpg-float p0, v0, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
