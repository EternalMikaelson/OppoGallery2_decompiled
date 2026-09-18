.class public final synthetic Lcom/oplus/aiunit/vision/v1x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    const-string/jumbo v1, "photoPager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->i:Lkotlin/Lazy;

    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v3, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 48
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    if-eqz v5, :cond_2

    .line 56
    check-cast v3, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->getSlideDirectionPrev$photo_page_oneplusDeviceallExportApilevelallRelease()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_6

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 85
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/a2x;

    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a2x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
