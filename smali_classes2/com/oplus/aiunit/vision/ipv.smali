.class public final synthetic Lcom/oplus/aiunit/vision/ipv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->p:Z

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 38
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    iput-object v3, v2, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 58
    const-string/jumbo v5, "lns onLongPressHandUpCallback"

    .line 61
    invoke-virtual {v2, v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0(Ljava/lang/String;Z)V

    .line 64
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v2

    .line 74
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 76
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 80
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    move-result-object v2

    .line 96
    iget-boolean v2, v2, Lcom/oplus/gallery/business/renderer/olive/a$c;->c:Z

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 104
    :goto_2
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 108
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->t0:Lkotlin/Lazy;

    .line 110
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    if-nez v9, :cond_5

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v4

    .line 135
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/ppv;

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ppv;-><init>(JZZZ)V

    .line 140
    const-string v0, "PhotoLnSSection"

    const/4 v2, 0x2

    .line 143
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v11, :cond_6

    .line 148
    const-string/jumbo v0, "olive play completed"

    .line 151
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->e0()V

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/qpv;

    .line 161
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 164
    const-string/jumbo v5, "onLongPressHandUp"

    .line 167
    invoke-virtual {p0, v5, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->d0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v5, Lcom/oplus/aiunit/vision/gom;

    .line 181
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 184
    const-string v6, "LnSEffectImpl_Domestic"

    .line 186
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 191
    sget-object v5, Lcom/oplus/aiunit/vision/tpm;->HAND_UP:Lcom/oplus/aiunit/vision/tpm;

    .line 193
    iput-object v5, v0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 195
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 197
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq v5, v6, :cond_7

    goto :goto_6

    .line 202
    :cond_7
    sget-object v5, Lcom/oplus/aiunit/vision/tpm;->PRE_DRAG:Lcom/oplus/aiunit/vision/tpm;

    if-ne v2, v5, :cond_8

    .line 206
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cqm;->f()V

    goto :goto_6

    .line 210
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/eqm;

    .line 212
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/eqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cqm;->l(Landroid/animation/AnimatorListenerAdapter;)V

    .line 218
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->w:Lcom/oplus/aiunit/vision/pnv;

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 224
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 228
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 230
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 234
    new-instance v8, Lcom/oplus/aiunit/vision/jqv;

    .line 236
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/jqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 242
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    :cond_9
    :goto_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 251
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 257
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p0

    .line 271
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 273
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/cqm;->m(Lcom/oplus/aiunit/vision/lom;)V

    .line 276
    :cond_a
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 280
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 282
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 286
    invoke-static {p0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 289
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
