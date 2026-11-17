.class public final Lcom/oplus/aiunit/vision/nmj;
.super Ljava/lang/Object;
.source "HdrImageClipAndRotate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/i5l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ka70;",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/ka70;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "imageMatrix"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageClipRect"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "imagePose"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "onDone"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 48
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 50
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 53
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v1, v0, v0, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 61
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 63
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 66
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    move-result v3

    .line 70
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    move-result v4

    .line 74
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getZ()F

    move-result p2

    float-to-int v5, p2

    .line 79
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    move-result p2

    mul-float v6, p2, v0

    .line 85
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

    move-result p2

    mul-float v7, p2, v0

    .line 91
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleZ()F

    move-result p2

    mul-float v8, p2, v0

    .line 97
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getRotate()F

    move-result v9

    .line 101
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(FFIFFFF)V

    .line 104
    new-instance p2, Lkotlin/Triple;

    .line 106
    invoke-direct {p2, v1, p3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p3

    .line 113
    check-cast p3, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 115
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p4

    .line 119
    check-cast p4, Landroid/graphics/RectF;

    .line 121
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/pa70;

    .line 131
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/pa70;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/mmj;

    .line 136
    invoke-direct {p1, p5}, Lcom/oplus/aiunit/vision/mmj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    const/4 p0, 0x1

    return p0
.end method
