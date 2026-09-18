.class public final Lcom/oplus/aiunit/vision/hs6;
.super Ljava/lang/Object;
.source "CShotTopMenuDecoration.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svk;


# instance fields
.field public final a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

.field public final b:Lcom/oplus/aiunit/vision/yox;

.field public final c:Lcom/oplus/aiunit/vision/to6;

.field public d:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public e:Lcom/oplus/aiunit/vision/ro6$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;Lcom/oplus/aiunit/vision/yox;Lcom/oplus/aiunit/vision/to6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoTopMenu"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onItemClicked"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hs6;->b:Lcom/oplus/aiunit/vision/yox;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hs6;->c:Lcom/oplus/aiunit/vision/to6;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs6;->f:Ljava/util/List;

    .line 34
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/yox;->a(Lcom/oplus/aiunit/vision/svk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs6;->f:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/zbw;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    const-string v0, "getContext(...)"

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 50
    const-string/jumbo v0, "getMenu(...)"

    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->group_actionbar:I

    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bcw;->a(Lcom/oplus/aiunit/vision/zbw;Landroid/content/Context;Landroid/view/Menu;IIZ)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_top_menu_horizontal_padding_in_landscape_mode:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->v0(Z)I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    .line 58
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->O0(Z)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->c3()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 76
    sget p1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_top_menu_top_padding_default:I

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 87
    sget p1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_top_menu_top_padding_no_status_bar:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 93
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 97
    invoke-virtual {v2, v4, p0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs6;->d:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hs6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v1

    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/ro6;

    .line 29
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/ro6;

    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ro6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/fs6;

    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fs6;-><init>(Lcom/oplus/aiunit/vision/hs6;)V

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/hs6$a;

    .line 44
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hs6$a;-><init>(Lcom/oplus/aiunit/vision/fs6;)V

    .line 47
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/gs6;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gs6;-><init>(Lcom/oplus/aiunit/vision/hs6;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 11
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_cancel:I

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs6;->c:Lcom/oplus/aiunit/vision/to6;

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/to6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "menuView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 22
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_cshot_background_color:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 31
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_cshot_actionbar_text_color:I

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hs6;->e:Lcom/oplus/aiunit/vision/ro6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro6$a;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hs6;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hs6;->f:Ljava/util/List;

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
