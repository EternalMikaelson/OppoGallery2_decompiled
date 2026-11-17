.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final U:Lcom/oplus/aiunit/vision/g460;

.field public W:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public X:Lcom/oplus/gallery/searchpage/e;

.field public Y:Lcom/oplus/aiunit/vision/lwb0;

.field public Z:Lcom/oplus/aiunit/vision/lwb0;

.field public b0:Landroid/view/View;

.field public k0:Landroid/os/Handler;

.field public t0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

.field public u0:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public v0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Landroid/graphics/Bitmap;

.field public x0:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/g460;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->U:Lcom/oplus/aiunit/vision/g460;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/searchpage/R$layout;->search_recommend_outer_recycler_view:I

    .line 2
    .line 3
    return p0
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Z:Lcom/oplus/aiunit/vision/lwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->X:Lcom/oplus/gallery/searchpage/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/gallery/searchpage/e$a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/oplus/gallery/searchpage/e$a;-><init>(Lcom/oplus/gallery/searchpage/e;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "job"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Z:Lcom/oplus/aiunit/vision/lwb0;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Y:Lcom/oplus/aiunit/vision/lwb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c1h;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Y:Lcom/oplus/aiunit/vision/lwb0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Z:Lcom/oplus/aiunit/vision/lwb0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/c1h;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Z:Lcom/oplus/aiunit/vision/lwb0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->X:Lcom/oplus/gallery/searchpage/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/oplus/gallery/searchpage/e$a;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcom/oplus/gallery/searchpage/e$a;-><init>(Lcom/oplus/gallery/searchpage/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "job"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Y:Lcom/oplus/aiunit/vision/lwb0;

    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public final k2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SearchRecommendFragment"

    .line 9
    .line 10
    const-string v0, "onSetupViewStyle, context is null, do not refresh Style"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 26
    .line 27
    const-string/jumbo v5, "thumb.stroke.width"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v5, "thumb.stroke.paintColor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "thumb.background.paintColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "thumb.layout.style"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_cover_image_corner_radius:I

    .line 85
    .line 86
    const-string/jumbo v6, "thumb.layout.CornerRadius"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v6}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const-string v4, "feature_is_low_performance_device"

    .line 94
    .line 95
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    xor-int/2addr v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v4, "thumb.useCustomRoundRect"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->U:Lcom/oplus/aiunit/vision/g460;

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_CIRCLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final l2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->k2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->k2()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-string v1, "SearchRecommendFragment"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/d9z;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->k0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/gallery/searchpage/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/searchpage/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/e9z;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->X:Lcom/oplus/gallery/searchpage/e;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/e;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/s120;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/t120;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->v0:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->v0:Lkotlinx/coroutines/Deferred;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v2, "cancel mCurrentRecommendQueryTask"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->U:Lcom/oplus/aiunit/vision/g460;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-class v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->f(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 45
    .line 46
    const-class v1, Lcom/oplus/gallery/searchpage/e$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->f(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->X:Lcom/oplus/gallery/searchpage/e;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/e;->h:Lcom/oplus/gallery/searchpage/c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/e;->i:Lcom/oplus/gallery/searchpage/c;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/c;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Y:Lcom/oplus/aiunit/vision/lwb0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->Z:Lcom/oplus/aiunit/vision/lwb0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->t0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->t0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 97
    .line 98
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x0:Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->b0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->recommend_outer_recycler_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->t0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->X:Lcom/oplus/gallery/searchpage/e;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/oplus/gallery/searchpage/e;->g:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 36
    .line 37
    new-instance p2, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 52
    .line 53
    new-instance p2, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/oplus/gallery/searchpage/animate/SearchRecommendItemAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->t0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->u0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 69
    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/u120;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
