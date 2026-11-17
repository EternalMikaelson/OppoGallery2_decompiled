.class public final synthetic Lcom/oplus/aiunit/vision/gjx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 3
    const-string/jumbo v0, "pose"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "PhotoSuperTextSection"

    if-nez v0, :cond_6

    .line 25
    iget v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    const-string/jumbo p0, "updateSelectionMatrix, angle is NaN"

    .line 45
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 49
    :cond_1
    iget v4, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    .line 57
    iget v5, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget v6, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    .line 74
    iget v7, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->g:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 90
    invoke-virtual {v1, p1, v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 93
    invoke-virtual {v1, v3, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz p0, :cond_7

    .line 103
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 107
    :cond_4
    :goto_0
    const-string/jumbo p0, "updateSelectionMatrix, pivot have NaN"

    .line 110
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    const-string/jumbo p0, "updateSelectionMatrix, positions have NaN"

    .line 117
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    const-string/jumbo p0, "updateSelectionMatrix, scales have NaN"

    .line 124
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
