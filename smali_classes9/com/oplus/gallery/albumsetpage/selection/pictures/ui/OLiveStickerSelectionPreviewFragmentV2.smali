.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "OLiveStickerSelectionPreviewFragmentV2.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
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
.field public static final synthetic H0:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:Z

.field public final C0:Lkotlin/Lazy;

.field public D0:Z

.field public E0:Lcom/oplus/aiunit/vision/eba;

.field public F0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Integer;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public X:I

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lcom/oplus/aiunit/vision/g6r;

.field public final b0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$a;

.field public k0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/d6r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->U:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/f6r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->W:Lkotlin/Lazy;

    .line 41
    .line 42
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$activityViewModels$default$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$activityViewModels$default$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->Y:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/g6r;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->Z:Lcom/oplus/aiunit/vision/g6r;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->b0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$a;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/h6r;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->t0:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/i6r;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->u0:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/j6r;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->v0:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/k6r;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->w0:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/v5r;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->x0:Lkotlin/Lazy;

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/w5r;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->y0:Lkotlin/Lazy;

    .line 143
    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/x5r;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->z0:Lkotlin/Lazy;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->A0:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v0, Lcom/oplus/aiunit/vision/e6r;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->C0:Lkotlin/Lazy;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->olive_sticker_album_fragment_selection_preview_v2:I

    .line 2
    .line 3
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

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 25
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->F0:Lkotlin/Pair;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->i2()V

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->A0:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->p2(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->F0:Lkotlin/Pair;

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i2()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->G0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->W:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "getValue(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_selection_preview_header_padding_horizontal:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_merged_header_padding_top:I

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    sget v5, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_merged_header_padding_bottom:I

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v1

    .line 60
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_merged_title_text_size:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v1

    .line 74
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_merged_title_max_height:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_preview_merged_list_margin_bottom:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->u0:Lkotlin/Lazy;

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
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m2()Lcom/coui/appcompat/textview/COUITextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->v0:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o2(Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->A0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/y5r;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/y5r;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->p2(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/oplus/gallery/business_lib/model/selection/NotifyState;->END:Lcom/oplus/gallery/business_lib/model/selection/NotifyState;

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move v3, v0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v4, p1

    .line 124
    :goto_3
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-gez v3, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_4
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->X:I

    .line 141
    .line 142
    if-gt v3, v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->D0:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->E0:Lcom/oplus/aiunit/vision/eba;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v1, :cond_a

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_d
    new-instance v3, Lcom/oplus/aiunit/vision/eba$a;

    .line 207
    .line 208
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 224
    .line 225
    .line 226
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->basebiz_olive_sticker_more_live_shown_as_static:I

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->basebiz_olive_sticker_live_photo_limit_tip:I

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lcom/oplus/aiunit/vision/a6r;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/oplus/aiunit/vision/b6r;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v3, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 276
    .line 277
    .line 278
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->D0:Z

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v2, v1, Lcom/coui/appcompat/button/COUIButton;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    move-object p1, v1

    .line 290
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 291
    .line 292
    :cond_e
    if-eqz p1, :cond_f

    .line 293
    .line 294
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->y0:Lkotlin/Lazy;

    .line 295
    .line 296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_f
    sget p1, Lcom/support/dialog/R$id;->rootView:I

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget v2, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 322
    .line 323
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->E0:Lcom/oplus/aiunit/vision/eba;

    .line 331
    .line 332
    :cond_11
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    const-string/jumbo v1, "selectionData.key"

    .line 14
    const-class v2, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 26
    const-string v1, "<set-?>"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 40
    const-string v2, "count_live_sticker_at_most_key"

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    :cond_1
    iput v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->X:I

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->Y:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Required value was null."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->E0:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->E0:Lcom/oplus/aiunit/vision/eba;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->D0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->t0:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "getValue(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->Z:Lcom/oplus/aiunit/vision/g6r;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->F0:Lkotlin/Pair;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->G0:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/business_lib/model/selection/NotifyState;->END:Lcom/oplus/gallery/business_lib/model/selection/NotifyState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->o2(Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "positions"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/oplus/gallery/business_lib/model/selection/NotifyState;->END:Lcom/oplus/gallery/business_lib/model/selection/NotifyState;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->o2(Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p1, "state"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->o2(Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x258

    const/4 v7, 0x2

    .line 19
    const-string v8, "<this>"

    if-eqz v4, :cond_2

    .line 23
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 34
    iget v10, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v7, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v4, v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    const/16 v11, 0xa

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    const/16 v11, 0x10

    goto :goto_3

    :cond_5
    const/16 v11, 0x18

    .line 73
    :goto_3
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v12

    if-eqz v4, :cond_6

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 85
    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v13

    if-ne v13, v5, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 94
    :goto_4
    iget-object v14, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 96
    invoke-virtual {v14}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v4, :cond_7

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 112
    iget-object v13, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->G0:Ljava/lang/Integer;

    if-eqz v13, :cond_8

    .line 116
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 125
    sget v15, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_sticker_selection_preview_header_padding_bottom:I

    .line 127
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 135
    iput-object v15, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->G0:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    move v13, v12

    .line 139
    :goto_5
    iget-object v15, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->W:Lkotlin/Lazy;

    .line 141
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x10

    .line 147
    const-string/jumbo v10, "getValue(...)"

    .line 150
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v15, Landroid/view/View;

    .line 155
    invoke-virtual {v15}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 163
    invoke-virtual {v15, v9, v12, v5, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 166
    new-instance v5, Lcom/oplus/aiunit/vision/u5r;

    .line 168
    invoke-direct {v5, v3, v4, v11, v12}, Lcom/oplus/aiunit/vision/u5r;-><init>(ZZII)V

    .line 171
    const-string v3, "OLiveStickerSelectionSortPreviewFragmentV2"

    const/4 v4, 0x3

    .line 174
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_a

    .line 184
    :cond_a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 195
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 202
    :goto_6
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 216
    :goto_8
    invoke-virtual {v14}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v4, :cond_f

    .line 224
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    if-eqz v4, :cond_10

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 238
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 245
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 251
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 267
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 270
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 274
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_11

    .line 288
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    move-result-object v5

    .line 292
    new-instance v6, Lcom/oplus/aiunit/vision/c6r;

    .line 294
    invoke-direct {v6, v0, v3}, Lcom/oplus/aiunit/vision/c6r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;I)V

    .line 297
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_14

    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_b

    .line 315
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 319
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 329
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 337
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const-string/jumbo v4, "newAlbumList"

    .line 347
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v4, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->e:Ljava/util/ArrayList;

    .line 352
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    .line 357
    check-cast v7, Ljava/util/Collection;

    .line 359
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 367
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 373
    iget-object v9, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->c:Lcom/oplus/aiunit/vision/myq;

    if-eq v7, v8, :cond_15

    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 380
    invoke-virtual {v3, v1, v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->j(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/Collection;

    .line 386
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 392
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 396
    invoke-interface {v9, v1}, Lcom/oplus/aiunit/vision/myq;->a(Ljava/util/ArrayList;)V

    goto :goto_b

    .line 400
    :cond_15
    invoke-virtual {v3, v1, v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->j(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 404
    iput-object v1, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->f:Ljava/util/List;

    .line 406
    iget-object v5, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2$diffCallback$1;

    .line 408
    invoke-static {v5}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    .line 412
    const-string v7, "calculateDiff(...)"

    .line 414
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 420
    check-cast v1, Ljava/util/Collection;

    .line 422
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    iput-object v6, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->f:Ljava/util/List;

    .line 427
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 430
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 434
    invoke-interface {v9, v1}, Lcom/oplus/aiunit/vision/myq;->a(Ljava/util/ArrayList;)V

    .line 437
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    move-result-object v1

    if-nez v2, :cond_17

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    .line 447
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->w0:Lkotlin/Lazy;

    .line 452
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 456
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    if-nez v2, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 468
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 471
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->t0:Lkotlin/Lazy;

    .line 473
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 477
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 490
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v1, :cond_19

    move-object v6, v0

    .line 495
    check-cast v6, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_19
    if-eqz v6, :cond_1a

    .line 499
    iput-boolean v2, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    :cond_1a
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    move-result-object p1

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFirstItemStartDecoration;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    const-string v1, "getContext(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFirstItemStartDecoration;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    move-result-object p2

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 53
    new-instance v1, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;

    .line 55
    invoke-direct {v1, p2}, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/lk80;)V

    .line 58
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->w0:Lkotlin/Lazy;

    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 73
    const-string/jumbo v0, "getValue(...)"

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 81
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->y0:Lkotlin/Lazy;

    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 96
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 105
    new-instance p2, Lcom/oplus/aiunit/vision/z5r;

    .line 107
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/z5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p1

    .line 117
    sget-object p2, Lcom/oplus/gallery/framework/abilities/data/model/b;->c:Lcom/oplus/gallery/framework/abilities/data/model/b;

    .line 119
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->enterSelectionMode(I)V

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->n2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 144
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->C0:Lkotlin/Lazy;

    .line 146
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 159
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->B0:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->B0:Z

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p1

    if-eq p1, p2, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result v1

    .line 193
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->X:I

    .line 195
    const-string/jumbo v3, "getQuantityString(...)"

    if-nez v2, :cond_1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 204
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->basebiz_olive_sticker_can_pick_range:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 214
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 230
    sget v5, Lcom/oplus/gallery/basebiz/R$plurals;->basebiz_olive_sticker_live_photo_max_supported:I

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 251
    sget v5, Lcom/oplus/gallery/basebiz/R$plurals;->basebiz_olive_sticker_can_pick_range_with_suffix:I

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 257
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 281
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->basebiz_olive_sticker_pick_photos_range:I

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 292
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->X:I

    if-lt p1, p2, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 304
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->basebiz_olive_sticker_can_pick_one_live_supported:I

    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 322
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->basebiz_olive_sticker_can_pick_one_photo:I

    .line 324
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 332
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->B0:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 337
    :cond_6
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->B0:Z

    .line 339
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p1

    if-gt p1, p2, :cond_7

    move p1, p2

    goto :goto_1

    .line 351
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p1

    :goto_1
    if-ne p1, p2, :cond_8

    .line 361
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 369
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_selection_preview_btn_text_v1:I

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 379
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->m2()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 387
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_selection_preview_btn_text_with_counts_v1:I

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->t0:Lkotlin/Lazy;

    .line 406
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    check-cast p1, Landroid/view/View;

    .line 415
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->Z:Lcom/oplus/aiunit/vision/g6r;

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 422
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result p1

    if-nez p1, :cond_a

    .line 428
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->x0:Lkotlin/Lazy;

    .line 430
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 434
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 443
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    .line 447
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 453
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 459
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result p2

    .line 463
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 466
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->i2()V

    .line 481
    sget-object p1, Lcom/oplus/gallery/business_lib/model/selection/NotifyState;->END:Lcom/oplus/gallery/business_lib/model/selection/NotifyState;

    .line 483
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->o2(Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method
