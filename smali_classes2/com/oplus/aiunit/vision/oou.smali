.class public final synthetic Lcom/oplus/aiunit/vision/oou;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kd20;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oou;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oou;->b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oou;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 30
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/b390;->a:Lkotlin/Lazy;

    if-eqz v2, :cond_1

    .line 34
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->NORMAL:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/b390;->a:Lkotlin/Lazy;

    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->RENDER:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->NORMAL:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 56
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ipu;

    .line 58
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ipu;-><init>(Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;Z)V

    .line 61
    const-string v2, "PhotoContainerSection"

    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    new-instance v7, Lcom/oplus/aiunit/vision/h6z;

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oou;->b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 73
    const-string/jumbo v3, "transitionView"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 83
    :cond_3
    invoke-direct {v7, v2, v1}, Lcom/oplus/aiunit/vision/h6z;-><init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 92
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v2

    .line 96
    const-class v5, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 98
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/d86;

    .line 106
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    if-nez v5, :cond_4

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 116
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-direct {v2, v5, v3, p0}, Lcom/oplus/aiunit/vision/d86;-><init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 129
    iput-object v2, v7, Lcom/oplus/aiunit/vision/h6z;->o:Lcom/oplus/aiunit/vision/dx7;

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 136
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 138
    new-instance v8, Lcom/oplus/aiunit/vision/ee4;

    .line 140
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v2, :cond_6

    .line 144
    const-string/jumbo v2, "pageContainer"

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v2

    .line 152
    :goto_1
    invoke-direct {v8, v4, v1}, Lcom/oplus/aiunit/vision/ee4;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 155
    new-instance v10, Lcom/oplus/aiunit/vision/aww;

    .line 157
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/aww;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 160
    const-string/jumbo v0, "onGetConstraintRect"

    .line 163
    iget-object v9, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->U:Lcom/oplus/aiunit/vision/nou;

    .line 165
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object v9, v10, Lcom/oplus/aiunit/vision/aww;->l:Lcom/oplus/aiunit/vision/nou;

    .line 170
    const-string/jumbo p0, "previewTransition"

    .line 173
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v7, v10, Lcom/oplus/aiunit/vision/aww;->m:Lcom/oplus/aiunit/vision/h6z;

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    new-instance v5, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/h6z;Lcom/oplus/aiunit/vision/ee4;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/a35;)V

    return-object v5
.end method
