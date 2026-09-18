.class public final Lcom/oplus/aiunit/vision/lo6;
.super Lcom/oplus/aiunit/vision/mo6;
.source "CShotMenuActionGifSynthesisEditorRule.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "menuScope"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "fragment"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "CShotMenuActionGifSynthesisEditorRule"

    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mo6;-><init>(Ljava/lang/String;ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;)V

    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lo6;->e:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lo6;->e:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 22
    const-string p1, "CShotMenuActionGifSynthesisEditorRule"

    .line 24
    const-string p2, "[execute] context is null."

    .line 26
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 32
    invoke-virtual {p2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ds6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 61
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_delete_action_waring_tip:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 87
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_add_action_waring_tip:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {p2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object p2

    .line 114
    iget-object p2, p2, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 116
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    if-eqz p2, :cond_4

    .line 120
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qyk;->getSelectedItems()Ljava/util/LinkedHashSet;

    move-result-object p2

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 129
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_5
    const-string/jumbo p2, "media-set-path"

    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 169
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mo6;->c(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mo6;->b()V

    return-void
.end method
