.class public final synthetic Lcom/oplus/aiunit/vision/nlv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoIntelliFuncSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/syg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onFuncDetectInfoChanged(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncDetectInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 8
    const-string/jumbo v4, "onFuncDetectInfoChanged"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/syg;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nlv;->invoke(Lcom/oplus/aiunit/vision/syg;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/syg;)V
    .locals 10

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wjv;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wjv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/aiunit/vision/syg;)V

    const-string v1, "PhotoIntelliFuncSection"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/syg;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 6
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;->END:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 9
    iget-object v3, p1, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 13
    iget-object v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 14
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    if-eqz v7, :cond_3

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$o;

    if-eqz v7, :cond_4

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$l;

    if-eqz v7, :cond_5

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 18
    :cond_5
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    if-eqz v7, :cond_6

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$j;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$j;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 19
    :cond_6
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    if-eqz v7, :cond_7

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$l;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$l;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 20
    :cond_7
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    if-eqz v7, :cond_8

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$e;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$e;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 21
    :cond_8
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    if-eqz v7, :cond_9

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$f;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$f;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 22
    :cond_9
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    if-eqz v7, :cond_a

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$m;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$m;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto/16 :goto_2

    .line 23
    :cond_a
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    if-eqz v7, :cond_c

    .line 24
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

    .line 25
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 27
    :goto_1
    invoke-direct {v9, v7, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto :goto_2

    .line 28
    :cond_c
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$i;

    if-eqz v7, :cond_d

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$i;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$i;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto :goto_2

    .line 29
    :cond_d
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    if-eqz v7, :cond_e

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$c;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto :goto_2

    .line 30
    :cond_e
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    if-eqz v7, :cond_f

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$b;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    goto :goto_2

    .line 31
    :cond_f
    instance-of v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    if-eqz v7, :cond_10

    .line 32
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    new-instance v6, Lcom/oplus/aiunit/vision/bkv;

    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/bkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    invoke-direct {v9, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/bkv;)V

    goto :goto_2

    .line 33
    :cond_10
    instance-of v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$g;

    if-eqz v5, :cond_11

    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$g;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-direct {v9, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$g;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    :cond_11
    :goto_2
    if-eqz v9, :cond_1

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_12
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    if-eqz v3, :cond_13

    goto/16 :goto_5

    .line 36
    :cond_13
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_14

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/hkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 38
    :cond_14
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->vs_intelli_func:I

    .line 39
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 43
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    invoke-direct {v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/klv;

    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/klv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V

    .line 46
    iput-object v5, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->b:Lcom/oplus/aiunit/vision/klv;

    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    new-instance v5, Lcom/oplus/aiunit/vision/ikv;

    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ikv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ikv;I)V

    .line 49
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/llv;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/llv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 51
    iput-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->l:Lcom/oplus/aiunit/vision/llv;

    .line 52
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->m:Lcom/oplus/aiunit/vision/url;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_3

    .line 53
    :cond_15
    iput-object v5, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    .line 54
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz v3, :cond_17

    .line 55
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_3

    .line 56
    :cond_16
    iput-object v5, v3, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    .line 57
    :cond_17
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->setMaterialBlurAdapter(Lcom/oplus/aiunit/vision/url;)V

    .line 59
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_18

    .line 61
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->R(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    goto :goto_4

    .line 62
    :cond_18
    new-instance v2, Lcom/oplus/aiunit/vision/ilv;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ilv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    :goto_4
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V

    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->S()V

    .line 65
    :goto_5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lcom/oplus/aiunit/vision/xjv;

    invoke-direct {v2, p1, p0, v0, v4}, Lcom/oplus/aiunit/vision/xjv;-><init>(Lcom/oplus/aiunit/vision/syg;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/aiunit/vision/syg;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_19
    :goto_6
    return-void
.end method
