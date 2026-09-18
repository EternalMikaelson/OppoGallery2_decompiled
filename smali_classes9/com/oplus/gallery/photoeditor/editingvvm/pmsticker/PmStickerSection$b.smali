.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;
.super Ljava/lang/Object;
.source "PmStickerSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->isDirty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tu50;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getAllTags()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/tu50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 5
    const-string p1, "PreviewVM/PreviewAnimationProperties"

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 9
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/v1z;

    if-eqz p1, :cond_1

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-virtual {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const-string v2, "Pipeline/ColorSpace"

    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 54
    :cond_0
    const-string/jumbo v1, "onSaveOverlayBitmap"

    .line 56
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/tdy;

    .line 61
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/tdy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 64
    const-string v0, "PmStickerSection"

    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz p0, :cond_1

    .line 74
    sget-object v0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
