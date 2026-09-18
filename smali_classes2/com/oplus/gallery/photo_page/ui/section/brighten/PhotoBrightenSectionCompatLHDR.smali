.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoBrightenSectionCompatLHDR.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$d;
.implements Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$a;,
        Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;,
        Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "Lcom/oplus/gallery/photopager/d$d;",
        "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "b",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;


# instance fields
.field public final T:Lkotlin/Lazy;

.field public U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

.field public W:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

.field public X:Landroid/graphics/Rect;

.field public final Y:Lcom/oplus/aiunit/vision/acu;

.field public final Z:Lcom/oplus/aiunit/vision/bcu;

.field public final b0:Lkotlin/Lazy;

.field public d:Landroid/view/View;

.field public e:Lcom/oplus/aiunit/vision/xik;

.field public f:Landroid/view/SurfaceControl;

.field public g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

.field public k:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

.field public final k0:Lkotlin/Lazy;

.field public l:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

.field public m:Z

.field public n:I

.field public o:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

.field public p:Lcom/oplus/aiunit/vision/jay;

.field public final q:Lkotlin/Lazy;

.field public s:Z

.field public final t:Lcom/oplus/aiunit/vision/dbu;

.field public final t0:Lcom/oplus/aiunit/vision/zau;

.field public final v:Lkotlin/Lazy;

.field public w:Lcom/oplus/aiunit/vision/wbu;

.field public x:Ljava/lang/Boolean;

.field public final y:Lcom/oplus/aiunit/vision/fbu;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/yau;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->h:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/bbu;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->p:Lcom/oplus/aiunit/vision/jay;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/cbu;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->q:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/dbu;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->t:Lcom/oplus/aiunit/vision/dbu;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/ebu;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ebu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->v:Lkotlin/Lazy;

    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->x:Ljava/lang/Boolean;

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/fbu;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->y:Lcom/oplus/aiunit/vision/fbu;

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/gbu;

    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->z:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/hbu;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T:Lkotlin/Lazy;

    .line 121
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 123
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/acu;

    .line 127
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/acu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y:Lcom/oplus/aiunit/vision/acu;

    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/bcu;

    .line 134
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bcu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z:Lcom/oplus/aiunit/vision/bcu;

    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/ibu;

    .line 141
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ibu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 144
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/jbu;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 155
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->k0:Lkotlin/Lazy;

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/zau;

    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 166
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->t0:Lcom/oplus/aiunit/vision/zau;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/wpb;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->MEDIUM:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    .line 127
    .line 128
    const/16 v1, 0x2ee0

    .line 129
    .line 130
    const-wide/16 v2, 0x12c

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public static final S(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/sau;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/sau;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "PhotoBrightenSectionCompatLHDR"

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, p2, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->PHOTO_FOCUS_CHANGED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    const-string/jumbo v3, "handleFocusChange"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/tau;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static c0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/w9u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9u;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static d0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->MULTIPLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/iau;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iau;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic f0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "default"

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/mau;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/nau;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y:Lcom/oplus/aiunit/vision/acu;

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z:Lcom/oplus/aiunit/vision/bcu;

    .line 20
    const-string/jumbo v2, "listener"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v2

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0(Lcom/oplus/gallery/photopager/d$d;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 50
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    if-ne v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 66
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->RELEASE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "PhotoBrightenSectionCompatLHDR"

    .line 74
    const-string/jumbo v1, "onDestroy, current brighten section mode is Multiple, should not call release."

    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g0()V

    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->v:Lkotlin/Lazy;

    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/aiunit/vision/fcu;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz v0, :cond_6

    .line 103
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->close()V

    :cond_6
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->o:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    if-eqz v0, :cond_7

    .line 113
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 117
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->k:Lcom/oplus/aiunit/vision/p66;

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->w:Lcom/oplus/aiunit/vision/wbu;

    if-eqz v0, :cond_8

    .line 126
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 128
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->o(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 131
    :cond_8
    const-string/jumbo v0, "default"

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T(Ljava/lang/String;Z)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[onPause] section instance "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    const-string v3, "Current screen instance is null when screen off, failed to disable local hdr."

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->h0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->E(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "rendererReceiver Receive key event reason "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    const/4 v2, 0x5

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/dau;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[onResume] section instance "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/i9u;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 52
    .line 53
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string/jumbo v0, "listener"

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->t0:Lcom/oplus/aiunit/vision/zau;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/o3x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string/jumbo v0, "listener"

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->t0:Lcom/oplus/aiunit/vision/zau;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/o3x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    const-class v3, Lcom/oplus/aiunit/vision/xik;

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 47
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z:Lcom/oplus/aiunit/vision/bcu;

    .line 57
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;)V

    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y:Lcom/oplus/aiunit/vision/acu;

    .line 100
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 103
    :cond_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 109
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/x9u;

    .line 117
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 120
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 122
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 134
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/u9u;

    .line 142
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 145
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 147
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 159
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 169
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 175
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 181
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_7

    .line 189
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 210
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$e;

    .line 212
    invoke-direct {v3, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$e;-><init>(Ljava/lang/Object;)V

    .line 215
    invoke-direct {v1, v0, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;-><init>(Lcom/oplus/aiunit/vision/fyk;Lkotlin/jvm/functions/Function1;)V

    .line 218
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->o:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 220
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->e(Landroid/view/View;)V

    .line 223
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 229
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T(Lcom/oplus/gallery/photopager/d$d;)V

    .line 232
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0:Lkotlin/Lazy;

    .line 234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 240
    new-instance v3, Lcom/oplus/aiunit/vision/dcu;

    .line 242
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/dcu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 245
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 248
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 254
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 258
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->d:Landroidx/lifecycle/MutableLiveData;

    .line 260
    new-instance v3, Lcom/oplus/aiunit/vision/l9u;

    .line 262
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 265
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 267
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 277
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 279
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 283
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 285
    new-instance v3, Lcom/oplus/aiunit/vision/m9u;

    .line 287
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/m9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 290
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 292
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 295
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 298
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 304
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object v1

    .line 308
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->f:Lkotlin/Lazy;

    .line 310
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 322
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 328
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object v1

    .line 332
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 334
    new-instance v3, Lcom/oplus/aiunit/vision/n9u;

    .line 336
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/n9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 339
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 341
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 344
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 347
    :cond_b
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 351
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 353
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 357
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 359
    new-instance v3, Lcom/oplus/aiunit/vision/o9u;

    .line 361
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/o9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 364
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 366
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 369
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 378
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 382
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 384
    new-instance v3, Lcom/oplus/aiunit/vision/p9u;

    .line 386
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/p9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 389
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 391
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 394
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 397
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 401
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 403
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 407
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 409
    new-instance v3, Lcom/oplus/aiunit/vision/q9u;

    .line 411
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/q9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 414
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 416
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 419
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 426
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 428
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 432
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 434
    new-instance v3, Lcom/oplus/aiunit/vision/r9u;

    .line 436
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 439
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 441
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 444
    invoke-virtual {v1, p0, v4}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 447
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 453
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 457
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 459
    new-instance v3, Lcom/oplus/aiunit/vision/s9u;

    .line 461
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 464
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;

    .line 466
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 469
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 478
    const-string/jumbo v1, "default"

    .line 481
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 488
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 491
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 495
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->v:Lkotlin/Lazy;

    .line 497
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 501
    check-cast v1, Lcom/oplus/aiunit/vision/fcu;

    .line 503
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 506
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_e

    .line 510
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 516
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 518
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->CREATE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 520
    invoke-virtual {p1, v1, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 523
    :cond_e
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 527
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 529
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 533
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->m:Lkotlin/Lazy;

    .line 535
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/Boolean;

    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 548
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    if-nez p1, :cond_10

    .line 552
    new-instance p0, Lcom/oplus/aiunit/vision/rbu;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    const-string p1, "PhotoBrightenSectionCompatLHDR"

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 561
    invoke-static {p1, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 565
    :cond_10
    new-instance v1, Lcom/oplus/aiunit/vision/xbu;

    .line 567
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 570
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    .line 572
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 576
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 578
    invoke-direct {v2, p1, v0, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Lcom/oplus/aiunit/vision/xbu;)V

    .line 581
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    :cond_11
    :goto_6
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t9u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/t9u;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoBrightenSectionCompatLHDR"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->t:Lcom/oplus/aiunit/vision/dbu;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 60
    .line 61
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->q:Lkotlin/Lazy;

    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 45
    const-string v3, "codecType"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 49
    invoke-static {v1, v3, v4, v5, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 55
    const-string/jumbo v3, "video/dolby-vision"

    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->l:Z

    if-ne v0, v2, :cond_2

    .line 89
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/qau;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    const/4 v2, 0x3

    .line 97
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 112
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->DISABLE_HDR_IMAGE_SURFACE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 114
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    :cond_2
    return-void
.end method

.method public final V()Lcom/oplus/aiunit/vision/kfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->h:Lkotlin/Lazy;

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

.method public final W()Lcom/oplus/gallery/photopager/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final X(Lcom/oplus/gallery/photopager/d;)Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "PhotoBrightenSectionCompatLHDR"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/eau;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/eau;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 60
    .line 61
    sget-object v6, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p1, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v5

    .line 83
    :goto_1
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/pau;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/pau;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->i:Lkotlin/Lazy;

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object p1, v5

    .line 163
    :goto_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/oplus/aiunit/vision/z9v;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget v1, v1, Lcom/oplus/aiunit/vision/z9v;->a:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v1, v5

    .line 191
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/oplus/aiunit/vision/z9v;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z9v;->c:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_8
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance p0, Lcom/oplus/aiunit/vision/abu;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/abu;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    return-object p0
.end method

.method public final Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g0()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->n(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sbu;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/tbu;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tbu;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/j9u;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j9u;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/k9u;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/k9u;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "PhotoBrightenSectionCompatLHDR"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/mbu;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mbu;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/nbu;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$d;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$d;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "<openHdrImageSessionIfNecessary> start, reason="

    .line 2
    .line 3
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, p3, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "<shouldOpenThumbnailBrightenSession>. Skip, HdrImageSession already opened."

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 21
    .line 22
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->PRE_ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INVALIDATING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "<shouldOpenThumbnailBrightenSession> ChannelState["

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] is illegal."

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "<shouldOpenThumbnailBrightenSession>. Skip, focusSlot is not HdrImageViewData."

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/fau;

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/fau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/gau;

    .line 100
    .line 101
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/gau;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "<shouldOpenThumbnailBrightenSession>. current channel state is "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", allow."

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_HDR_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v4, v3

    .line 165
    :goto_2
    iput-object v4, v10, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 166
    .line 167
    new-instance v6, Lcom/oplus/aiunit/vision/hau;

    .line 168
    .line 169
    move-object v7, p0

    .line 170
    move-object v8, p1

    .line 171
    move-object v11, p2

    .line 172
    move-object v9, p3

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/hau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v0, v6}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v11, p2

    .line 181
    move-object v9, p3

    .line 182
    move-object v10, v3

    .line 183
    :goto_3
    if-nez v10, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    move-object v11, p2

    .line 188
    move-object v9, p3

    .line 189
    :goto_4
    const-string p0, "<openHdrImageSessionIfNecessary>. reason="

    .line 190
    .line 191
    const-string p1, " Can\'t get surface control instance."

    .line 192
    .line 193
    invoke-static {p0, v9, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->p(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V

    .line 18
    :cond_0
    const-string/jumbo p0, "resetBrightenParams."

    .line 21
    const-string v0, "PhotoBrightenSectionCompatLHDR"

    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$c;->d:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 9
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/v9u;

    .line 46
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/v9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    .line 49
    const-string v3, "PhotoBrightenSectionCompatLHDR"

    const/4 v4, 0x3

    .line 52
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z:Lcom/oplus/aiunit/vision/bcu;

    .line 68
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;)V

    :cond_3
    :goto_1
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Z:Lcom/oplus/aiunit/vision/bcu;

    .line 80
    const-string/jumbo v3, "listener"

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v3

    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_2
    const-string/jumbo v0, "pageBrightenStateValid"

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "PhotoBrightenSectionCompatLHDR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "<updateEdrParameters>. hdrImageSession already closed, skip."

    .line 10
    .line 11
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->W()Lcom/oplus/gallery/photopager/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X(Lcom/oplus/gallery/photopager/d;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput v4, v5, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/d;->i([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 51
    .line 52
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->n:I

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->m:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/d;->j(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->V()Lcom/oplus/aiunit/vision/kfe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-static {v0, v4, v3, v5}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v4, v3

    .line 132
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    const-string p0, "[updateEdrParameters], getFocusSlotDrawableRotation null! return"

    .line 137
    .line 138
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :goto_2
    const-string p0, "<updateEdrParameters>. focusPhotoSlot is null."

    .line 143
    .line 144
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-void
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "PhotoBrightenSectionCompatLHDR"

    .line 2
    .line 3
    const-string v1, "PhotoBrightenSectionCompatLHDR-updateHdrImageContent"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/y9u;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/y9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->l:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->k:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "[updateHdrImageContent] from="

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " hdrContentHolder is null, do nothing."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " hdrImageSession is null, do nothing."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 85
    .line 86
    new-instance v8, Lcom/oplus/aiunit/vision/z9u;

    .line 87
    .line 88
    invoke-direct {v8, v1, v3}, Lcom/oplus/aiunit/vision/z9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/bsn;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;->b:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-direct {v8, v1, v9, p2}, Lcom/oplus/aiunit/vision/bsn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->G0()Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 108
    .line 109
    invoke-interface {v6, p2, v8, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->w1(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/bsn;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p2, v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;->b:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$a;->a:Lcom/oplus/aiunit/vision/hfe$a;

    .line 117
    .line 118
    invoke-static {v6, p2, v1, v7}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_0
    if-nez p2, :cond_3

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " Enter Session set grayImage failed."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p2, v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 146
    .line 147
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$a;->a:Lcom/oplus/aiunit/vision/hfe$a;

    .line 148
    .line 149
    invoke-static {v6, p2, v1, v7}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " Enter Session Set metaData failed."

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i0()V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->k:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " start animation. clear hdrContentHolder success!"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 p1, 0x5

    .line 199
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    .line 9
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "[onChannelStateChanged], current page instance <hashCode> is invalid, need notify to renderer. hashCode:"

    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    .line 37
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Receive channel state change to "

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$c;->c:[I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 66
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    return-void

    .line 78
    :cond_1
    const-string p1, "INVALIDATING"

    .line 80
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;I)V

    return-void

    .line 84
    :cond_2
    const-string p1, "THUMBNAIL"

    .line 86
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 91
    const-string v0, "ACTIVE"

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->T(Ljava/lang/String;Z)V

    .line 96
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->m:Z

    .line 98
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->n:I

    return-void
.end method

.method public final n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 4

    .line 1
    const-string/jumbo p2, "oldRenderingStatus"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "newRenderingStatus"

    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 15
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/DisableBrightenScene;->PERMISSION_DIALOG_SHOWING:Lcom/oplus/gallery/photo_page/ui/section/brighten/DisableBrightenScene;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/DisableBrightenScene;->NONE:Lcom/oplus/gallery/photo_page/ui/section/brighten/DisableBrightenScene;

    .line 49
    :goto_0
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$c;->b:[I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 55
    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->w:Lcom/oplus/aiunit/vision/wbu;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/wbu;

    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 80
    sget-object v2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 82
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->k(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 85
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->w:Lcom/oplus/aiunit/vision/wbu;

    .line 87
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/lbu;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v0, p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 125
    :cond_5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 131
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    if-eq p1, v0, :cond_6

    return-void

    .line 142
    :cond_6
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v0

    const/4 v1, 0x3

    .line 147
    const-string v2, "PhotoBrightenSectionCompatLHDR"

    if-nez v0, :cond_8

    .line 151
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 157
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->e:Lcom/oplus/aiunit/vision/xik;

    if-eqz p2, :cond_8

    .line 161
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->b0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 175
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->PRE_ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    if-eq v0, v3, :cond_7

    .line 179
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    if-eq v0, v3, :cond_7

    .line 183
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    if-ne v0, v3, :cond_8

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->f:Landroid/view/SurfaceControl;

    .line 189
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->START_PRESENTED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 191
    invoke-virtual {p2, v0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 194
    new-instance p2, Lcom/oplus/aiunit/vision/rau;

    .line 196
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 199
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/qbu;

    .line 204
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/qbu;-><init>(ILcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    .line 207
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->o:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/o66;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
