.class public final synthetic Lcom/oplus/aiunit/vision/zyw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    move-object/from16 v2, p0

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zyw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->Q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 21
    iget-object v6, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v0

    .line 35
    const-class v3, Lcom/oplus/aiunit/vision/niu;

    .line 37
    invoke-interface {v0, v3}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/niu;

    .line 43
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v2, "photoPager"

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string/jumbo v3, "view"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/oplus/aiunit/vision/niu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 75
    const-string v8, "PhotoCommonViewModel"

    if-eqz v6, :cond_1

    .line 79
    const-string v0, "[notifyStartDragAndDrop] repeat to drag, is dragging now!"

    .line 81
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/niu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 87
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v9

    .line 91
    invoke-static {v9}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/miu;

    .line 106
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/miu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    const/4 v4, 0x2

    .line 110
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    invoke-virtual {v3, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v10

    .line 120
    new-instance v12, Lcom/oplus/aiunit/vision/w440$b;

    .line 122
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 125
    new-instance v15, Lcom/oplus/aiunit/vision/aiu;

    .line 127
    invoke-direct {v15, v0, v11, v2}, Lcom/oplus/aiunit/vision/aiu;-><init>(Lcom/oplus/aiunit/vision/niu;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photopager/PhotoPager;)V

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    .line 134
    invoke-static/range {v10 .. v16}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    const-string v0, "[notifyStartDragAndDrop] ignore, can\'t get dragging viewData"

    .line 140
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h0()Z

    move-result v3

    if-nez v3, :cond_c

    .line 152
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 158
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->O0:Lkotlin/Lazy;

    .line 164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/oplus/aiunit/vision/rjx;

    .line 170
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v6

    .line 174
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_5

    .line 178
    check-cast v6, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 182
    :goto_2
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/rjx;->b:Z

    .line 184
    const-string/jumbo v8, "onLongPress:isEventFromSynergyDevice:"

    .line 187
    const-string v9, "PhotoSynergyTouchInterceptor"

    .line 189
    invoke-static {v5, v8, v9, v7}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 192
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/rjx;->b:Z

    if-nez v5, :cond_6

    goto :goto_6

    .line 197
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_multi_screen_service_initializing:I

    .line 209
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_4

    .line 213
    :cond_7
    iget-object v0, v3, Lcom/oplus/aiunit/vision/rjx;->a:Lcom/oplus/aiunit/vision/msw;

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/msw;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Set;

    .line 221
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_8

    goto :goto_3

    .line 226
    :cond_8
    const-string v3, "context"

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    .line 236
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/w9c;->a(ILandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 242
    const-string/jumbo v0, "onLongPress, Exceeded the limit of number of shares!"

    .line 245
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 249
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v3

    .line 253
    invoke-interface {v3, v0, v6}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->e(Ljava/util/Set;Landroid/app/Activity;)V

    .line 256
    :goto_4
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 262
    iget-object v1, v0, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-nez v1, :cond_a

    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 278
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 284
    :cond_c
    :goto_6
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 290
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 312
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
