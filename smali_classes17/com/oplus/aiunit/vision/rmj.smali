.class public final Lcom/oplus/aiunit/vision/rmj;
.super Ljava/lang/Object;
.source "HdrImageClipAndRotateProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/i5l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vwd;

.field public final b:Lcom/oplus/aiunit/vision/hoj;

.field public final c:Lcom/oplus/aiunit/vision/vx7;

.field public final d:Lkotlin/Lazy;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;Lcom/oplus/aiunit/vision/vx7;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hdrImageEditScene"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "subject"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmj;->b:Lcom/oplus/aiunit/vision/hoj;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rmj;->c:Lcom/oplus/aiunit/vision/vx7;

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/omj;

    .line 28
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/omj;-><init>(Lcom/oplus/aiunit/vision/rmj;)V

    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmj;->d:Lkotlin/Lazy;

    .line 37
    iget-object p2, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 41
    instance-of p3, p2, Lcom/oplus/aiunit/vision/h7b0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 46
    check-cast p2, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 64
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 75
    instance-of p2, p1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p2, :cond_2

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    :cond_2
    if-eqz v0, :cond_3

    .line 84
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 100
    :cond_4
    :goto_2
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/rmj;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z
    .locals 7
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
    new-instance v1, Lcom/oplus/aiunit/vision/pmj;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v2, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pmj;-><init>(Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/rmj;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    move-object p5, v1

    .line 38
    iget-object p0, v3, Lcom/oplus/aiunit/vision/rmj;->c:Lcom/oplus/aiunit/vision/vx7;

    .line 40
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/vx7;->a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z

    const/4 p0, 0x1

    return p0
.end method
