.class public final synthetic Lcom/oplus/aiunit/vision/z8u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->DISABLE_DOLBY_VISION:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v3, "updateDolbyEdrFlag. isSupport: "

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ", flag: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "PhotoBrightenSection"

    const/4 v4, 0x3

    .line 57
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 103
    :goto_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 107
    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 113
    const-string/jumbo p0, "updateDolbyEdrFlag. surfaceView is null"

    .line 116
    invoke-static {v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 126
    const-string/jumbo p0, "updateDolbyEdrFlag. surfaceControl is null"

    .line 129
    invoke-static {v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->d:Lcom/oplus/aiunit/vision/xik;

    if-eqz p0, :cond_5

    .line 137
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 146
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
