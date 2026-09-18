.class public final Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "LabelAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;",
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
.field public static final synthetic C1:I


# instance fields
.field public final A1:Z

.field public final B1:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lcom/oplus/aiunit/vision/pk2;

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->u2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x258

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x348

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->z1:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->A1:Z

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/d6m;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/nz3;

    .line 72
    .line 73
    return-void
.end method

.method public static w4(Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "LabelAlbumSetFragment"

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
    const-string p0, "authorize_request_server_update_and_download"

    .line 2
    .line 3
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    const-string/jumbo p0, "intelligence_album_set_page"

    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "label_album_set_page"

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
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x348

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->u2()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->card_album_recyclerView_edge:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pk2;->f()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    return-object p0
.end method

.method public final M3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    const-class p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetViewModel;

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

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 5
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

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "thumb.layout.style"

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "feature_is_low_performance_device"

    const/4 v4, 0x6

    .line 32
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 64
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "thumb.layout.bitmap.radius"

    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 81
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 99
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->label_album_set_item_cover_width:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 109
    const-string/jumbo v3, "thumb.size.type"

    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 119
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->label_album_set_item_cover_frame_stroke_width:I

    .line 121
    const-string/jumbo v3, "thumb.stroke.width"

    .line 124
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 127
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->label_album_set_frame_stroke_color:I

    .line 129
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 137
    const-string/jumbo v2, "thumb.stroke.paintColor"

    .line 140
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 145
    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 153
    const-string/jumbo v0, "thumb.background.paintColor"

    .line 156
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 161
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_1
    return-void
.end method

.method public final a4(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/e6m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/nz3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->Q3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 25
    instance-of v1, v0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetViewModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 42
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 47
    invoke-static {v1, v3, v4, v5, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    .line 51
    iget-object v3, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 71
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 75
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/l6m;

    .line 83
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/l6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/c6m;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/nz3;

    .line 107
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->v4(Z)V

    :cond_3
    return-void
.end method

.method public final b2(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/k6m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/k6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tpt;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;)Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->z1:Z

    .line 2
    .line 3
    return p0
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
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->v4(Z)V

    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/e6m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/nz3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    .line 5
    const-string v2, "LabelAlbumSetFragment"

    .line 7
    const-string/jumbo v0, "onItemClick: viewData = viewData"

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_8

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 22
    const-string/jumbo v0, "onItemClick , context is null"

    .line 25
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    :cond_1
    const-string v0, "2006002"

    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string/jumbo v7, "label_album"

    .line 53
    invoke-static {v0, v5, v6, v7}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x2fb

    .line 76
    invoke-static/range {v10 .. v17}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, -0x1

    .line 86
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g970;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 112
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 132
    const-string/jumbo v8, "onItemClick id="

    .line 135
    const-string v10, " error: "

    .line 137
    invoke-static {v8, v6, v10, v2, v0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_3
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 156
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 166
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 176
    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 178
    invoke-virtual {v1, v2, v6, v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 181
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 183
    const-string/jumbo v6, "router://main/label_location_time_node_fragment"

    .line 186
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 192
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v6

    goto :goto_3

    .line 197
    :cond_5
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 199
    :goto_3
    const-string v8, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 201
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 205
    const-string/jumbo v8, "key_label_name"

    .line 208
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v8, "key_label_id"

    .line 218
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    move/from16 v5, p1

    .line 229
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v11

    .line 233
    iget-object v0, v1, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->y1:Lcom/oplus/aiunit/vision/pk2;

    .line 235
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v12

    .line 239
    new-instance v10, Lcom/oplus/aiunit/vision/uv10;

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    :cond_6
    move-object v13, v3

    .line 252
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f0

    .line 265
    invoke-direct/range {v10 .. v19}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 268
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/16 v8, 0x1b

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    .line 282
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    .line 286
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;

    if-eqz v0, :cond_8

    .line 290
    const-string v1, "/Local/TimelineAlbum"

    .line 292
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

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
    .locals 11
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
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/h6m;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/h6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/i6m;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/i6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 37
    .line 38
    invoke-direct {v10, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final v4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "requireContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    move-result-object v0

    .line 15
    const-string v1, "<set-?>"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y0:Lcom/oplus/aiunit/vision/xbm;

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/cxi;

    :cond_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.bean.GridLayoutDetail"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/cxi;

    .line 68
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 70
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->s4()V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p3()V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 82
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->albumsetpage_label_empty_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->n:Lcom/oplus/aiunit/vision/plt;

    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "toString(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    .line 35
    const-string v4, "/Label/LabelAlbumSet"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 41
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f80

    const/16 v17, 0x0

    .line 51
    invoke-direct/range {v1 .. v17}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v3, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x2()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "drawable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->smart_classify_empty_state_desc:I

    .line 2
    .line 3
    return p0
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_intelligent_categorization_tips:I

    .line 2
    .line 3
    return p0
.end method
