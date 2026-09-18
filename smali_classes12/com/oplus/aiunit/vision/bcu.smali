.class public final Lcom/oplus/aiunit/vision/bcu;
.super Ljava/lang/Object;
.source "PhotoBrightenSectionCompatLHDR.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "slotBatchInvalidate position="

    .line 4
    const-string v1, ", count="

    .line 6
    const-string v2, "."

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W(II)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 53
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->PHOTO_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 55
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W(II)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 48
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->PHOTO_RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 50
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    :cond_0
    const/4 p0, 0x3

    .line 54
    const-string/jumbo p1, "notifyHdrImagePhotoRecycle SessionEvent.PHOTO_RECYCLING"

    .line 57
    const-string p2, "PhotoBrightenSectionCompatLHDR"

    .line 59
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
