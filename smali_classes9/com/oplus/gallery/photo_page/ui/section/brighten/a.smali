.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/a;
.super Ljava/lang/Object;
.source "PhotoBrightenPreviewRelay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/brighten/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Lcom/oplus/aiunit/vision/xbu;

.field public d:Lcom/oplus/aiunit/vision/mgv;

.field public e:Lcom/oplus/aiunit/vision/xik;

.field public f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Lcom/oplus/aiunit/vision/xbu;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "lifecycleOwner"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "focusSlotPositionGetter"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->c:Lcom/oplus/aiunit/vision/xbu;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p7u;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->j:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/s7u;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s7u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->k:Lkotlin/Lazy;

    .line 56
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p4

    .line 60
    iget-object p4, p4, Lcom/oplus/aiunit/vision/aeu;->m:Lkotlin/Lazy;

    .line 62
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 82
    instance-of v0, p4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    check-cast p4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_1

    .line 93
    const-class v0, Lcom/oplus/aiunit/vision/xik;

    .line 95
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 99
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 101
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->e:Lcom/oplus/aiunit/vision/xik;

    .line 103
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p4

    .line 107
    iget-object p4, p4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 115
    invoke-virtual {p4, p3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 124
    new-instance p2, Lcom/oplus/aiunit/vision/u7u;

    .line 126
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u7u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 129
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/brighten/a$c;

    .line 131
    invoke-direct {p4, p2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a$c;-><init>(Lcom/oplus/aiunit/vision/u7u;)V

    .line 134
    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kfe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PhotoBrightenPreviewRelay"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/x7u;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->e:Lcom/oplus/aiunit/vision/xik;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/y7u;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y7u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/z7u;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z7u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/t7u;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t7u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/a$b;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a$b;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->ENTERING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->e:Lcom/oplus/aiunit/vision/xik;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->e:Lcom/oplus/aiunit/vision/xik;

    .line 55
    .line 56
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->c:Lcom/oplus/aiunit/vision/xbu;

    .line 18
    const-string/jumbo v3, "rect"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W()Lcom/oplus/gallery/photopager/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photopager/d;->j(Landroid/graphics/Rect;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 43
    const-string/jumbo v3, "location"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W()Lcom/oplus/gallery/photopager/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photopager/d;->i([I)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->d:Lcom/oplus/aiunit/vision/mgv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->f:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mgv;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const-string v6, "PhotoBrightenPreviewRelay"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/a8u;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5, v4, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgv;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/q7u;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5, v4, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
