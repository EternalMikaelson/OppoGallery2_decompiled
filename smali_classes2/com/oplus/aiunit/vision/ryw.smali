.class public final synthetic Lcom/oplus/aiunit/vision/ryw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ryw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgi;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->d:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_3

    .line 48
    const-string/jumbo p0, "photoPager"

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float p0, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
