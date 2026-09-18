.class public final Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;
.super Ljava/lang/Object;
.source "TransformSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->a:Z

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->b:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "clipFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->v0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string v0, "clipFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sx80;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sx80;-><init>(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TransformSection"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 20
    .line 21
    const-string p1, "ImageQualityEnhanceVM/EnhanceStatus"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lcl;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->v0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->l0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
