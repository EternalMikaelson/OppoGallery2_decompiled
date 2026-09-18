.class public final Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "MemoriesAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "<init>",
        "()V",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic G1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public B1:Z

.field public final C1:Ljava/lang/String;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public F1:Lcom/oplus/aiunit/vision/o1p$a;

.field public final y1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->y1:Z

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->z1:Z

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/nto;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->A1:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->B1:Z

    .line 30
    const-string/jumbo v0, "memories_album_set_fragment"

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->C1:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/oto;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->D1:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/pto;

    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/nz3;

    return-void
.end method

.method public static y4(Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "MemoriesAlbumSetFragment"

    .line 10
    const-string/jumbo v1, "updateFloatingTipsMargin layoutParams is null return"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_network_margin_horizontal:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_layout_margin_bottom_height:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    sget v3, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method


# virtual methods
.method public final D1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "authorize_get_usual_location"

    .line 2
    .line 3
    return-object p0
.end method

.method public final E3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->D1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    const-string/jumbo p0, "memory_album_set_page"

    return-object p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_memories_album_set_fragment_item_view_horizontal_page_margin:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_memories_album_set_fragment_item_view_horizontal_gap:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->v4()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    return-object p0
.end method

.method public final K2(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K2(Landroid/view/MenuItem;)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 14
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_delete:I

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p1, :cond_4

    .line 22
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 36
    :goto_0
    const-string v1, "2006002"

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 42
    const-string/jumbo v5, "memory_album_set_page"

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->C1:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 60
    const-string v3, "<get-lifecycle>(...)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment$b;

    .line 67
    invoke-direct {v3, p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment$b;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 73
    const-string/jumbo p0, "trackCallerEntry"

    .line 76
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 105
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_2

    :cond_2
    move-object p0, v8

    .line 109
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "doRecycleMemoryAlbumAction: Activity get is "

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string p1, "BottomMenuHelper"

    const/4 v0, 0x3

    .line 126
    invoke-static {p1, v0, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 130
    :cond_3
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 134
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 138
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_4

    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/b26;

    .line 144
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/b26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 147
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->x4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->U3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_delete:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->x4()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_delete:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-lt v0, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_album_group_recommend_memories_title:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->n4()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t4(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 17
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 19
    new-instance v2, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 21
    invoke-direct {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    const-string/jumbo v5, "thumb.layout.style"

    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "feature_is_low_performance_device"

    const/4 v5, 0x6

    .line 38
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 48
    const-string/jumbo v5, "thumb.useCustomRoundRect"

    .line 51
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    const-string/jumbo v5, "thumb.size.type"

    .line 65
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    const-string/jumbo v6, "thumb.size.width"

    .line 75
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 82
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_album_item_cover_image_corner_radius:I

    .line 84
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 92
    const-string/jumbo v8, "thumb.layout.CornerRadius"

    .line 95
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    sget v9, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 112
    const-string/jumbo v9, "thumb.stroke.width"

    .line 115
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 122
    sget v9, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    const/4 v10, 0x0

    .line 125
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 133
    const-string/jumbo v11, "thumb.stroke.paintColor"

    .line 136
    invoke-virtual {v2, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 145
    invoke-static {v12, v9}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 149
    invoke-direct {v4, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 152
    const-string/jumbo v12, "thumb.background"

    .line 155
    invoke-virtual {v2, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 166
    sget v13, Lcom/oplus/gallery/basebiz/R$dimen;->memories_album_set_fragment_item_child_vertical_gap:I

    .line 168
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 172
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 176
    const-string/jumbo v13, "thumb.layout.VerticalGapBetweenChild"

    .line 179
    invoke-virtual {v4, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 186
    sget v12, Lcom/oplus/gallery/basebiz/R$dimen;->memories_album_set_fragment_item_child_horizontal_gap:I

    .line 188
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 196
    const-string/jumbo v12, "thumb.layout.HorizontalGapBetweenChild"

    .line 199
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    div-int/lit8 v1, v1, 0x2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "thumb.size.height"

    .line 218
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 240
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 270
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->memories_album_set_sub_drawable_frame_stroke_color:I

    .line 272
    invoke-virtual {p0, v1, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 280
    invoke-virtual {v0, v11, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    const-string/jumbo p0, "sub_style"

    .line 288
    invoke-virtual {v4, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 293
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 296
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_MEMORIES_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 298
    invoke-virtual {p1, p0, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
    return-void
.end method

.method public final a4(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->x4()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->B1:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    xor-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->B1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->w4(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/lto;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/nz3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/mto;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b2(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/vto;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Landroid/content/Context;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "positiveClick"

    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_get_usual_location_statement:I

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "getString(...)"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 40
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 42
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 51
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 53
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/fpt;

    .line 59
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/fpt;-><init>(Lcom/oplus/aiunit/vision/vto;)V

    .line 62
    sget v0, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/qpt;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    sget v0, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 7

    .line 1
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->memories_album_fragment_edit:I

    .line 2
    .line 3
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    move v4, v0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/mbt;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x2c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/nbt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->z1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ze2;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_create_memories:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_add:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_create_memories_album:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f3(IZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_create_memories:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setReleaseInvisibleViewDataWhenPause(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->F1:Lcom/oplus/aiunit/vision/o1p$a;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/fjn;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fjn;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "fragment"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fjn;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->F1:Lcom/oplus/aiunit/vision/o1p$a;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gx0;->c(Lcom/oplus/aiunit/vision/o1p$a;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    move-object v2, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->C1:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/oplus/aiunit/vision/sto;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->memories_album_fragment_edit:I

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, "2"

    .line 100
    .line 101
    const/16 v0, 0x3df

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    .line 111
    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_album_group_recommend_memories_title:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->w4(Z)V

    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n4()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->F1:Lcom/oplus/aiunit/vision/o1p$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->x4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->main_selection_memories:I

    .line 2
    .line 3
    return p0
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_8

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    :cond_1
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 56
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 66
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    :cond_2
    if-eqz v1, :cond_8

    .line 73
    const-string v3, "2006002"

    .line 75
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "memory_album"

    .line 89
    const-string/jumbo v6, "memory_album_set_page"

    .line 92
    invoke-static {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 114
    const-string/jumbo v4, "memoryType"

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v12

    .line 128
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x2bb

    .line 138
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 143
    const-string/jumbo v4, "router://main/memories_detail_fragment"

    .line 146
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    .line 152
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v4

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 158
    :cond_4
    sget-object v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    goto :goto_1

    .line 161
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    .line 163
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v4, "albumViewData.key"

    .line 168
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_7

    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v1

    move/from16 v2, p1

    .line 179
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v1

    .line 183
    instance-of v2, v1, Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v2, :cond_5

    .line 187
    check-cast v1, Lcom/coui/appcompat/cardview/COUICardView;

    move-object v14, v1

    goto :goto_3

    :cond_5
    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_7

    .line 194
    new-instance v13, Lcom/oplus/aiunit/vision/uv10;

    .line 196
    invoke-virtual {v14}, Lcom/coui/appcompat/cardview/COUICardView;->getRadius()F

    move-result v15

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    :cond_6
    move-object/from16 v16, v12

    .line 212
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v17

    .line 216
    new-instance v1, Lcom/oplus/aiunit/vision/kto;

    .line 218
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, -0x1

    const/16 v22, 0x1e0

    move-object/from16 v21, v1

    .line 231
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 234
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1b

    .line 242
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    :cond_8
    return-void
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->d(Lcom/oplus/aiunit/vision/czk;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final v3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/duo;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/tto;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/tto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/jto;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/jto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/duo;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/tto;Lcom/oplus/aiunit/vision/jto;)V

    .line 29
    .line 30
    .line 31
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final v4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->u2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/oplus/gallery/basebiz/R$integer;->main_memories_list_column_normal:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->u2()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/oplus/gallery/basebiz/R$integer;->main_memories_list_column_medium:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->u2()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/oplus/gallery/basebiz/R$integer;->main_memories_list_column_large:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/oplus/gallery/basebiz/R$integer;->main_memories_list_column_normal:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->albumsetpage_memories_empty_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final w4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->v4()I

    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_memories_album_set_fragment_item_view_horizontal_page_margin:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 38
    iput v2, v1, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_memories_album_set_fragment_item_view_horizontal_gap:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 54
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    move-result-object v0

    .line 61
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 64
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 74
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 76
    const-string v1, "<set-?>"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y0:Lcom/oplus/aiunit/vision/xbm;

    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    if-eqz v2, :cond_1

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 108
    instance-of v3, v2, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 113
    check-cast v1, Lcom/oplus/aiunit/vision/cxi;

    :cond_2
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 121
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.bean.GridLayoutDetail"

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v2, Lcom/oplus/aiunit/vision/cxi;

    .line 129
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 131
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->s4()V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p3()V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 143
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->k:Lcom/oplus/aiunit/vision/plt;

    .line 22
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "toString(...)"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    .line 36
    const-string v5, "/Memories/MemoriesAlbumSet"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f80

    const/16 v18, 0x0

    .line 52
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v2, v4, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setReleaseInvisibleViewDataWhenPause(Z)V

    .line 68
    :cond_1
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    return-void
.end method

.method public final x3()Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->A1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ito;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ito;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/nz3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->wonderful_memory_empty_state_desc:I

    .line 2
    .line 3
    return p0
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_wonderful_memories_tips:I

    .line 2
    .line 3
    return p0
.end method
