.class public final synthetic Lcom/oplus/aiunit/vision/w4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v1z;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Lcom/oplus/aiunit/vision/v1z;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4z;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w4z;->b:Lcom/oplus/aiunit/vision/v1z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w4z;->c:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string v0, "$this$setDatasAndRender"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 14
    const-string v2, "contentMatrix"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w4z;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v3

    .line 26
    const-string/jumbo v4, "getMatrix(...)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v4, v3

    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 36
    const-string v4, "copyOf(...)"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "fullVisibleRect"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w4z;->b:Lcom/oplus/aiunit/vision/v1z;

    .line 52
    iget-object v4, v3, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 54
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "contentSize"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4z;->c:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 65
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 74
    :goto_0
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, "displayRect"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 87
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 90
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v2, "matrixMaxZ"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz p0, :cond_2

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 105
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 109
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 119
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 128
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    float-to-double v3, p0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p0, v1

    .line 149
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 153
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 157
    :cond_2
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
