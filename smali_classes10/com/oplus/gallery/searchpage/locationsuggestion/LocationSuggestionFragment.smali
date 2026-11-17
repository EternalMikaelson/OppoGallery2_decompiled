.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "LocationSuggestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;,
        Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Z:I


# instance fields
.field public U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

.field public W:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public X:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

.field public Y:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/searchpage/R$layout;->location_suggestion_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->title_container:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_location_suggestion_title_group_padding_start:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_location_suggestion_title_group_padding_end:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->location_list:I

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 83
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_location_suggestion_list_padding_horizontal:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 113
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    const-class v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 25
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->location_list:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->W:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    const-string v2, "getContext(...)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;->setScrollHorizontalEnabled(Z)V

    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    :goto_0
    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 87
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_2
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;Ljava/util/List;)V

    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->X:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

    .line 97
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v2

    goto :goto_1

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    :goto_1
    if-eqz p2, :cond_4

    .line 112
    iget-object p2, p2, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_4

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/l3n;

    .line 118
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V

    .line 121
    new-instance v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$c;

    .line 123
    invoke-direct {v1, v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    :goto_2
    if-eqz v2, :cond_6

    .line 140
    iget-object p2, v2, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_6

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/m3n;

    .line 146
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V

    .line 149
    new-instance v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$c;

    .line 151
    invoke-direct {v1, v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    :cond_6
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->img_arrow:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/oplus/aiunit/vision/n3n;

    .line 165
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/n3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
