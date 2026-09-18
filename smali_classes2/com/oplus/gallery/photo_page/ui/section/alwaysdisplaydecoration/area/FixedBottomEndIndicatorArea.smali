.class public final Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;
.super Lcom/oplus/aiunit/vision/er0;
.source "FixedBottomEndIndicatorArea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea$ComponentOrder;
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/er0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->f:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->bottom_decoration:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "getInsetsIgnoringVisibility(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/img;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 32
    const-string v1, "FixedBottomEndIndicatorArea"

    const/4 v2, 0x4

    .line 35
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    .line 48
    :cond_1
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 50
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->j:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->f(Z)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/er0;->d:Lcom/oplus/aiunit/vision/aak;

    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aak;->c(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "infos"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->bottom_decoration:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/dva0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->f:Lcom/oplus/aiunit/vision/fyk;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->THUMB_LINE:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->g(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v0, v2

    .line 111
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bottom_menu_height:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v1, v2

    .line 155
    :goto_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->c3()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x1

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->N0(Z)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move p1, v2

    .line 182
    :goto_3
    add-int/2addr v0, v1

    .line 183
    add-int/2addr v0, p1

    .line 184
    iget-object p1, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->h:I

    .line 192
    .line 193
    add-int/2addr v0, p1

    .line 194
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->k:I

    .line 195
    .line 196
    if-ne v0, p1, :cond_7

    .line 197
    .line 198
    :goto_4
    return-void

    .line 199
    :cond_7
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->k:I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->f(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FixedBottomEndIndicatorArea"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/jmg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    :goto_0
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/kmg;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->k:I

    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->i:I

    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea;->j:I

    .line 47
    .line 48
    add-int/2addr v2, p0

    .line 49
    iget p0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    if-ne p0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/lmg;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lmg;-><init>(Landroid/widget/FrameLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
