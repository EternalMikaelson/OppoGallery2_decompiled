.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "OLiveStickerSelectionPreviewFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic A0:I


# instance fields
.field public final U:Lkotlin/Lazy;

.field public final W:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;

.field public X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public x0:Lcom/oplus/aiunit/vision/eba;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/e5r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$special$$inlined$activityViewModels$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->U:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->W:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/m5r;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->Y:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/n5r;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->Z:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/o5r;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->b0:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/p5r;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->k0:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/q5r;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->t0:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/r5r;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->u0:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/s5r;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->v0:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/t5r;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->w0:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/f5r;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->y0:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/l5r;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->z0:Lkotlin/Lazy;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "requireContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->olive_sticker_album_fragment_selection_preview:I

    return p0

    .line 34
    :cond_1
    :goto_0
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->olive_sticker_album_fragment_selection_preview_sw:I

    return p0
.end method

.method public final N1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->p:Z

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    const-string/jumbo v0, "selectionData.key"

    .line 20
    const-class v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    const-string v0, "<set-?>"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Required value was null."

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->b0:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo p2, "getValue(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->y0:Lkotlin/Lazy;

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;

    .line 48
    new-instance v2, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;

    .line 50
    invoke-direct {v2, v0}, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/lk80;)V

    .line 53
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 55
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 58
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->u0:Lkotlin/Lazy;

    .line 66
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->i2()Landroid/widget/Button;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->Z:Lkotlin/Lazy;

    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Landroid/view/View;

    .line 106
    sget v0, Lcom/oplus/gallery/albumsetpage/R$color;->olive_sticker_preview_color:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->i2()Landroid/widget/Button;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/g5r;

    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->w0:Lkotlin/Lazy;

    .line 125
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/h5r;

    .line 136
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    const-string/jumbo p1, "selectInputData"

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 159
    const-string v1, "from_creation_tab"

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 171
    instance-of v1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v1, :cond_1

    .line 175
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 181
    new-instance v1, Lcom/oplus/aiunit/vision/i5r;

    .line 183
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 186
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$b;

    .line 201
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$b;-><init>(Ljava/lang/Object;)V

    .line 204
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$e;

    .line 206
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p1

    .line 216
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 222
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$c;

    .line 224
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$c;-><init>(Ljava/lang/Object;)V

    .line 227
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$e;

    .line 229
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 237
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result p1

    if-nez p1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->t0:Lkotlin/Lazy;

    .line 245
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 258
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v0, :cond_4

    .line 267
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    .line 274
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result p0

    .line 278
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 285
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
