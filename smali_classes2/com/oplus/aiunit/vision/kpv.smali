.class public final synthetic Lcom/oplus/aiunit/vision/kpv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fbm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kpv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    check-cast p1, Landroid/graphics/PointF;

    .line 5
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 7
    const-string/jumbo v2, "touchPoint"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/opv;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 17
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/opv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 20
    const-string/jumbo v4, "showLnSResultView.onDragStartCallback"

    .line 23
    invoke-virtual {v3, v4, v2}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->d0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v2

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/rpv;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 34
    invoke-direct {v4, v3, p0, p1}, Lcom/oplus/aiunit/vision/rpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;Landroid/graphics/PointF;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string/jumbo p0, "endListener"

    .line 43
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, v2, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/apm;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v2, "LnSEffectImpl_Domestic"

    .line 61
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    sget-object p0, Lcom/oplus/aiunit/vision/tpm;->PRE_DRAG:Lcom/oplus/aiunit/vision/tpm;

    .line 66
    iput-object p0, p1, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 68
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 70
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq p0, v2, :cond_0

    goto/16 :goto_4

    .line 76
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/bpm;

    .line 78
    invoke-direct {p0, v4, p1}, Lcom/oplus/aiunit/vision/bpm;-><init>(Lcom/oplus/aiunit/vision/rpv;Lcom/oplus/aiunit/vision/cqm;)V

    .line 81
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqm;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    .line 96
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_9

    .line 102
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqm;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa

    .line 106
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/cqm;->g(Landroid/animation/ValueAnimator;J)V

    .line 109
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    .line 111
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/cqm;->g(Landroid/animation/ValueAnimator;J)V

    .line 114
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    .line 121
    iget-object v5, p1, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 148
    :cond_2
    check-cast v8, Lcom/oplus/cutoutEffect/Sprite;

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 154
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 160
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 172
    :cond_5
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_8

    .line 176
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v0, :cond_8

    .line 182
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v0, :cond_6

    goto :goto_2

    .line 193
    :cond_6
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    .line 197
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v4, 0x0

    .line 201
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/cqm;->d(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/oom;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 205
    iput-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    .line 207
    :goto_2
    new-array v1, v1, [F

    .line 209
    fill-array-data v1, :array_0

    .line 212
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 218
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 223
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    new-instance v4, Lcom/oplus/aiunit/vision/nqm;

    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    new-instance v4, Lcom/oplus/aiunit/vision/jpm;

    .line 242
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/jpm;-><init>(Ljava/util/LinkedHashSet;)V

    .line 245
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    new-instance v2, Lcom/oplus/aiunit/vision/mqm;

    .line 250
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/mqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    iput-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->i:Landroid/animation/ValueAnimator;

    .line 261
    :cond_8
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/cpm;

    .line 263
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/cpm;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/bpm;)V

    .line 266
    iput-object v1, p1, Lcom/oplus/aiunit/vision/cqm;->r:Lcom/oplus/aiunit/vision/cpm;

    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpm;->invoke()Ljava/lang/Object;

    .line 272
    :goto_4
    iget-object p0, v3, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 274
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 278
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 280
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 284
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
