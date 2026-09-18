.class public final synthetic Lcom/oplus/aiunit/vision/rt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kt;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->getDefault()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float/2addr v2, p0

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->b(Landroid/graphics/Bitmap;F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
