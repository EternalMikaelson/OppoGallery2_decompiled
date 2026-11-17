.class public final synthetic Lcom/oplus/aiunit/vision/hpv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/fbm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/content/Context;Lcom/oplus/aiunit/vision/fbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hpv;->c:Lcom/oplus/aiunit/vision/fbm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 6
    const-string/jumbo v1, "event"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/tmm;->a(J)V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 30
    const-string/jumbo v6, "lns onLongPressCallback"

    .line 33
    invoke-virtual {v2, v6, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0(Ljava/lang/String;Z)V

    .line 36
    :cond_1
    sget-object v2, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hpv;->b:Landroid/content/Context;

    .line 40
    invoke-static {v6, v2, v5}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 43
    iget-object v2, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 45
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    .line 55
    new-instance v5, Landroid/graphics/PointF;

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 65
    invoke-direct {v5, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpv;->c:Lcom/oplus/aiunit/vision/fbm;

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbm;->d:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/hvv;->J(Landroid/graphics/Rect;Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/qsm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz p0, :cond_6

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mem;->a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string/jumbo v1, "lnSResultItem"

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string/jumbo v1, "hitItem"

    .line 114
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/rpm;

    .line 119
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rpm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 122
    const-string v2, "LnSEffectImpl_Domestic"

    .line 124
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    sget-object v1, Lcom/oplus/aiunit/vision/tpm;->LONG_PRESS:Lcom/oplus/aiunit/vision/tpm;

    .line 129
    iput-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 131
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 133
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq v1, v5, :cond_2

    goto/16 :goto_1

    .line 139
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v5

    :goto_0
    if-ne p0, v5, :cond_4

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/spm;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 158
    invoke-static {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/com;

    .line 176
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/com;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    const/4 v0, 0x1

    .line 180
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/cqm;->k(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/com;I)V

    goto :goto_1

    .line 184
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 199
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    new-array v0, v0, [F

    .line 204
    fill-array-data v0, :array_0

    .line 207
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 216
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    new-instance v1, Lcom/oplus/aiunit/vision/dom;

    .line 224
    invoke-direct {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/dom;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cqm;I)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    new-instance p0, Lcom/oplus/aiunit/vision/hqm;

    .line 235
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/hqm;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cqm;)V

    .line 238
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    new-instance p0, Lcom/oplus/aiunit/vision/gqm;

    .line 243
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 246
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    .line 254
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
