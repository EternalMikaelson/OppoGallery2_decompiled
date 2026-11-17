.class public final Lcom/oplus/aiunit/vision/udx;
.super Ljava/lang/Object;
.source "PhotoSlotContract.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/udx$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/u4v;

.field public final b:Lcom/oplus/aiunit/vision/v4v;

.field public final c:Lcom/oplus/aiunit/vision/w4v;

.field public final d:Lcom/oplus/aiunit/vision/x4v;

.field public final e:Lcom/oplus/aiunit/vision/y4v;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/aiunit/vision/rcx;

.field public h:Ljava/lang/Boolean;

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Lcom/oplus/aiunit/vision/vdx;

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/tdx;

.field public n:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public final s:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

.field public t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u4v;Lcom/oplus/aiunit/vision/v4v;Lcom/oplus/aiunit/vision/w4v;Lcom/oplus/aiunit/vision/x4v;Lcom/oplus/aiunit/vision/y4v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hasFocusGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoSlotGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "itemViewDataGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "sectionPageGetter"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "transitionIntentGetter"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->a:Lcom/oplus/aiunit/vision/u4v;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/udx;->b:Lcom/oplus/aiunit/vision/v4v;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/udx;->c:Lcom/oplus/aiunit/vision/w4v;

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/udx;->e:Lcom/oplus/aiunit/vision/y4v;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/bdx;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->f:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/vdx;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->k:Lcom/oplus/aiunit/vision/vdx;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/udx;->l:Z

    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->n:Lkotlin/Pair;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/cdx;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->o:Lkotlin/Lazy;

    .line 85
    iget-object p1, p4, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 87
    iget-object p2, p1, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 89
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p2

    .line 93
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 95
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 99
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 101
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 109
    iput p2, p0, Lcom/oplus/aiunit/vision/udx;->q:I

    .line 111
    iget-object p2, p1, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 113
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 119
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 125
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 133
    iput p2, p0, Lcom/oplus/aiunit/vision/udx;->r:I

    .line 135
    iget-object p2, p1, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 137
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p2

    .line 141
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 143
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p2

    .line 147
    const-class p3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 149
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p2

    .line 153
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 155
    iput-object p2, p0, Lcom/oplus/aiunit/vision/udx;->s:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 157
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 159
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 163
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 165
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    return-void
.end method

.method public static D(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->o:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business/renderer/olive/a;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 52
    .line 53
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 58
    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 62
    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->P()Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 77
    .line 78
    if-eq p1, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 109
    .line 110
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/business/renderer/olive/a;->h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static y(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ndx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ndx;-><init>(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PhotoSlotContract"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lgi;->S:Z

    .line 27
    .line 28
    return-void
.end method

.method public static z(Lcom/oplus/gallery/photopager/d;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "PhotoSlotContract"

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v3, p1, v0

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_1

    .line 42
    const-string/jumbo p0, "transform containerScale <= 0f return, scaleFactor="

    .line 45
    const-string p2, " minZoomScale = "

    .line 47
    invoke-static {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/odx;

    .line 63
    invoke-direct {p1, v0, v3, p2, p3}, Lcom/oplus/aiunit/vision/odx;-><init>(FFFF)V

    const/4 v0, 0x5

    .line 67
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 72
    iget v0, p1, Lcom/oplus/aiunit/vision/any;->c:F

    sub-float v0, v4, v0

    .line 76
    iget v1, p1, Lcom/oplus/aiunit/vision/any;->d:F

    sub-float v1, v4, v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 83
    invoke-virtual {p0, v3, v3, v4, v4}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 86
    iget v0, p1, Lcom/oplus/aiunit/vision/any;->c:F

    sub-float/2addr p2, v0

    .line 89
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->d:F

    sub-float/2addr p3, p1

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bq0;->q()V

    return-void

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result p1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result p0

    .line 107
    const-string/jumbo p2, "transform photoSlot dimen is invalid, w,h="

    .line 110
    const-string p3, ","

    .line 112
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->f:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/zcx;

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zcx;->a(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/zcx;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zcx;->b(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;

    move-result-object p0

    .line 36
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/rcx;->a:F

    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/rcx;->b:F

    cmpg-float p1, p1, v1

    .line 42
    iget v2, p0, Lcom/oplus/aiunit/vision/rcx;->f:F

    .line 44
    iget v3, p0, Lcom/oplus/aiunit/vision/rcx;->e:F

    if-nez p1, :cond_2

    .line 48
    iget p1, p0, Lcom/oplus/aiunit/vision/rcx;->c:F

    cmpg-float p1, p1, v3

    if-nez p1, :cond_2

    .line 54
    iget p0, p0, Lcom/oplus/aiunit/vision/rcx;->d:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 62
    const-string/jumbo p1, "transformPhotoSlotDirectly"

    .line 65
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/udx;->y(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V

    .line 68
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/udx;->z(Lcom/oplus/gallery/photopager/d;FFF)V

    const/4 p0, 0x1

    .line 72
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/udx;->y(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/udx;->o:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/udx;->t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 47
    .line 48
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->HORIZONTAL_SLIDE_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/aiunit/vision/udx;->q:I

    .line 62
    .line 63
    iget v3, p0, Lcom/oplus/aiunit/vision/udx;->r:I

    .line 64
    .line 65
    invoke-direct {p1, v2, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/aiunit/vision/udx;->q:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget v2, p0, Lcom/oplus/aiunit/vision/udx;->r:I

    .line 75
    .line 76
    invoke-direct {p1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, p0, Lcom/oplus/aiunit/vision/udx;->q:I

    .line 83
    .line 84
    iget v3, p0, Lcom/oplus/aiunit/vision/udx;->r:I

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    invoke-direct {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->p:Landroid/graphics/Rect;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v1

    .line 102
    :goto_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xuk;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p1, Lcom/oplus/aiunit/vision/xuk;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p1, v1

    .line 110
    :goto_2
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->p:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/xuk;->f(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/aiunit/vision/udx;->s:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->p:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-nez p0, :cond_a

    .line 139
    .line 140
    iput-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X:Landroid/graphics/Rect;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->X:Landroid/graphics/Rect;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->i0()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_4
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->o:Lkotlin/Lazy;

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
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xjb;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/udx;->t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 61
    .line 62
    sget-object v2, Lcom/oplus/aiunit/vision/udx$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, v2, v1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->B(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/udx;->q:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/udx;->r:I

    .line 35
    .line 36
    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    cmpl-float v4, p2, v3

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v0

    .line 39
    :goto_1
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/abc;->f(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/udx;->i:F

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v1, v4

    .line 47
    .line 48
    const-string v6, "PhotoSlotContract"

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    if-ltz v5, :cond_5

    .line 52
    .line 53
    cmpg-float v5, p1, v4

    .line 54
    .line 55
    if-gez v5, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/edx;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/udx;->w(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    cmpg-float v0, v1, v3

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    cmpl-float v0, p1, v1

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/fdx;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/udx;->w(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    iput p1, p0, Lcom/oplus/aiunit/vision/udx;->i:F

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/ddx;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ddx;-><init>(Lcom/oplus/aiunit/vision/udx;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->g:Lcom/oplus/aiunit/vision/rcx;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    iget-object v2, p0, Lcom/oplus/aiunit/vision/udx;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    sub-float p1, v4, p1

    .line 158
    .line 159
    :goto_3
    iget v1, v0, Lcom/oplus/aiunit/vision/rcx;->a:F

    .line 160
    .line 161
    iget v2, v0, Lcom/oplus/aiunit/vision/rcx;->b:F

    .line 162
    .line 163
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, v0, Lcom/oplus/aiunit/vision/rcx;->c:F

    .line 168
    .line 169
    iget v3, v0, Lcom/oplus/aiunit/vision/rcx;->e:F

    .line 170
    .line 171
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v3, v0, Lcom/oplus/aiunit/vision/rcx;->d:F

    .line 176
    .line 177
    iget v0, v0, Lcom/oplus/aiunit/vision/rcx;->f:F

    .line 178
    .line 179
    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/udx;->z(Lcom/oplus/gallery/photopager/d;FFF)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    float-to-double p1, p2

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    double-to-int p1, p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->B(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 6

    if-ne p1, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 17
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/udx;->l:Z

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->q()Lcom/oplus/aiunit/vision/lgi;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->q()Lcom/oplus/aiunit/vision/lgi;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/pdx;

    .line 41
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/pdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 44
    iput-object v5, v3, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    .line 46
    :cond_5
    :goto_3
    const-string v3, "PhotoSlotContract"

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object p1

    if-nez p1, :cond_6

    .line 57
    iput-object v4, p0, Lcom/oplus/aiunit/vision/udx;->g:Lcom/oplus/aiunit/vision/rcx;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/gdx;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 68
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/hdx;

    .line 70
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 73
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    const-string/jumbo v2, "onCurrentSlotPanelAnimateStart"

    .line 79
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/udx;->y(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->v()Z

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->p(Z)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-ne p2, v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    if-nez p1, :cond_9

    if-eqz p2, :cond_d

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    move-result p1

    .line 120
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/oplus/aiunit/vision/udx;->x(ZZZZ)V

    return-void

    :cond_a
    if-eqz v2, :cond_d

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/idx;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/idx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 131
    invoke-static {p1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 140
    const-string/jumbo p2, "onCurrentSlotPanelAnimateEnd"

    .line 143
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/udx;->y(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;Z)V

    .line 146
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/udx;->m:Lcom/oplus/aiunit/vision/tdx;

    if-eqz p1, :cond_c

    .line 150
    new-instance p2, Lcom/oplus/aiunit/vision/jdx;

    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tdx;->run()V

    .line 161
    :cond_c
    iput-object v4, p0, Lcom/oplus/aiunit/vision/udx;->m:Lcom/oplus/aiunit/vision/tdx;

    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    move-result p1

    if-nez p1, :cond_d

    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    move-result p1

    .line 173
    invoke-virtual {p0, v1, p1, v0, v1}, Lcom/oplus/aiunit/vision/udx;->x(ZZZZ)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 17
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    const-string/jumbo v2, "listener"

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/udx;->k:Lcom/oplus/aiunit/vision/vdx;

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "photoPager"

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photopager/PhotoPager;->e(Lcom/oplus/gallery/photopager/d$a;)V

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->q()Lcom/oplus/aiunit/vision/lgi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->q()Lcom/oplus/aiunit/vision/lgi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/pdx;

    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 79
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 93
    iput-boolean p0, v0, Lcom/oplus/gallery/photopager/d;->j:Z

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setShouldThumbnailGoneWhenContentValid(Z)V

    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/d;->s(I)V

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/udx;->A(Z)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/udx;->C(Z)V

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/udx;->c:Lcom/oplus/aiunit/vision/w4v;

    .line 40
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w4v;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v3, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/udx;->D(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Z)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->q()Lcom/oplus/aiunit/vision/lgi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->a:Lcom/oplus/aiunit/vision/pdx;

    .line 61
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/udx;->m:Lcom/oplus/aiunit/vision/tdx;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    iput-boolean v1, v0, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 87
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v0, :cond_8

    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/udx;->k:Lcom/oplus/aiunit/vision/vdx;

    .line 99
    const-string/jumbo v3, "listener"

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 112
    :cond_6
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_7

    .line 116
    const-string/jumbo v0, "photoPager"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v2, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->j:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/udx;->x(ZZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/udx;->t:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    iput-boolean p0, v0, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->g:Lcom/oplus/aiunit/vision/rcx;

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/adx;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "PhotoSlotContract"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/udx;->f:Lkotlin/Lazy;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/zcx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/zcx;->a(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/zcx;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zcx;->b(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/udx;->g:Lcom/oplus/aiunit/vision/rcx;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void
.end method

.method public final q()Lcom/oplus/aiunit/vision/lgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->a:Lcom/oplus/aiunit/vision/u4v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u4v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lcom/oplus/gallery/photopager/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->b:Lcom/oplus/aiunit/vision/v4v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->c:Lcom/oplus/gallery/photopager/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->d:Lcom/oplus/aiunit/vision/x4v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "PhotoSlotContract@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udx;->e:Lcom/oplus/aiunit/vision/y4v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/udx;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/kdx;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "PhotoSlotContract"

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(ZZZZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qdx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/qdx;-><init>(ZZLcom/oplus/aiunit/vision/udx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoSlotContract"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/udx;->c:Lcom/oplus/aiunit/vision/w4v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w4v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/udx;->n:Lkotlin/Pair;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/oplus/aiunit/vision/udx;->n:Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    if-eqz p4, :cond_c

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/udx;->j:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photopager/d;->s(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->setShouldThumbnailGoneWhenContentValid(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photopager/SlotContainerView;->setThumbnailAlpha(F)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->setThumbnailVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move-object p0, v5

    .line 160
    :goto_1
    instance-of p1, p0, Lcom/oplus/aiunit/vision/hi0;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    move-object v5, p0

    .line 165
    check-cast v5, Lcom/oplus/aiunit/vision/hi0;

    .line 166
    .line 167
    :cond_a
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-object p0, v5, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_2
    const/16 p0, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photopager/d;->s(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    if-eqz v2, :cond_f

    .line 188
    .line 189
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/udx;->D(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v6, 0x4

    .line 196
    :goto_3
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 197
    .line 198
    instance-of p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 204
    .line 205
    :cond_e
    if-eqz v5, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g(I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_4
    if-eqz p2, :cond_10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 214
    .line 215
    :goto_5
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p0, :cond_16

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    if-eqz p3, :cond_16

    .line 224
    .line 225
    if-eqz p4, :cond_13

    .line 226
    .line 227
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 228
    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photopager/SlotContainerView;->setShouldThumbnailGoneWhenContentValid(Z)V

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photopager/d;->s(I)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-eqz p0, :cond_14

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 246
    .line 247
    .line 248
    :cond_14
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/udx;->D(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Z)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 252
    .line 253
    instance-of p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 254
    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    move-object v5, p0

    .line 258
    check-cast v5, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 259
    .line 260
    :cond_15
    if-eqz v5, :cond_16

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g(I)V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_6
    return-void
.end method
