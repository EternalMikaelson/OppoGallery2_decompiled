.class public final Lcom/oplus/gallery/explorepage/ExplorerTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/ExplorerTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
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
.field public static final synthetic V0:I


# instance fields
.field public final I0:Ljava/lang/String;

.field public J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

.field public K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

.field public L0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

.field public M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

.field public N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

.field public O0:Lcom/oplus/aiunit/vision/o1p$a;

.field public P0:Z

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public T0:Landroid/graphics/Bitmap;

.field public U0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "explore_fragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/q9f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Q0:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/baf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/baf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->R0:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/faf;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->S0:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/explorepage/R$layout;->explore_main_fragment_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "windowInsets"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    const-string/jumbo p0, "recommend_page"

    return-object p0
.end method

.method public final O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "lightNightDriver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "directionAnimDriver"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "elementList"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/zd80;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Q1()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "oldState"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/View;

    .line 55
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->c3(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->smoothCOUIScrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z2()Lcom/oplus/aiunit/vision/xnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Q0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xnn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a3(Lcom/oplus/gallery/explorepage/view/SingleLineLayout;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->S0:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/z9f;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "ExplorerTabFragment"

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/oplus/gallery/basebiz/R$layout;->main_explorer_album_set_item:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->q:Lcom/oplus/aiunit/vision/p9f;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/oplus/aiunit/vision/p9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v8, Lcom/oplus/aiunit/vision/e460;

    .line 77
    .line 78
    sget-object v9, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 85
    .line 86
    .line 87
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v8, v5, v9, v4}, Lcom/oplus/aiunit/vision/e460;->e(Lcom/oplus/aiunit/vision/e460;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;[Landroid/graphics/drawable/Drawable;I)Lcom/oplus/aiunit/vision/v910;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_face_album_set:I

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v6, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/oplus/aiunit/vision/o9f;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/o9f;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p0, v6}, Lcom/oplus/aiunit/vision/o9f;->a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/p9f;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v6, 0x1

    .line 120
    if-ne p2, v6, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->s:Lcom/oplus/aiunit/vision/p9f;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/oplus/aiunit/vision/p9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    new-instance v9, Lcom/oplus/aiunit/vision/e460;

    .line 130
    .line 131
    sget-object v10, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 138
    .line 139
    .line 140
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-static {v9, v5, v10, v4}, Lcom/oplus/aiunit/vision/e460;->e(Lcom/oplus/aiunit/vision/e460;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;[Landroid/graphics/drawable/Drawable;I)Lcom/oplus/aiunit/vision/v910;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v8, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_location:I

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v8, v7, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/oplus/aiunit/vision/o9f;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/o9f;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p0, v7}, Lcom/oplus/aiunit/vision/o9f;->a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/p9f;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-ne p2, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_title_text:I

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->main_map:I

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->main_explorer_album_set_layout:I

    .line 199
    .line 200
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_image:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_sub_cover_image_corner_radius:I

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget v9, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    float-to-int v8, v8

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget v10, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 261
    .line 262
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lcom/oplus/aiunit/vision/oaf;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/oaf;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 284
    .line 285
    invoke-direct {v4, v0, v3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 289
    .line 290
    .line 291
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->map_entrance:I

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    new-instance v5, Lcom/oplus/aiunit/vision/naf;

    .line 303
    .line 304
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/naf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/xnn;->b(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    new-instance v3, Lcom/oplus/aiunit/vision/eaf;

    .line 317
    .line 318
    invoke-direct {v3, p2, p0, v0}, Lcom/oplus/aiunit/vision/eaf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Landroid/widget/ImageView;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lcom/oplus/gallery/explorepage/ExplorerTabFragment$b;

    .line 322
    .line 323
    invoke-direct {p2, v3}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment$b;-><init>(Lcom/oplus/aiunit/vision/eaf;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
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
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/gaf;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/gaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/haf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/haf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "block"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/haf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V
    .locals 23

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 12
    iget-object v6, v5, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->L0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v6}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    sub-int/2addr v7, v8

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    .line 46
    invoke-virtual {v6}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getGap()I

    move-result v8

    .line 50
    invoke-virtual {v6}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v9

    sub-int/2addr v9, v3

    mul-int/2addr v9, v8

    sub-int/2addr v7, v9

    .line 57
    invoke-virtual {v6}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v6

    .line 61
    div-int/2addr v7, v6

    goto :goto_0

    :cond_1
    move v7, v2

    .line 64
    :goto_0
    new-instance v6, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 66
    invoke-direct {v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 73
    const-string/jumbo v9, "thumb.layout.style"

    .line 76
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    const-string/jumbo v10, "thumb.size.type"

    .line 90
    invoke-virtual {v6, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 97
    sget v11, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_sub_cover_image_corner_radius:I

    .line 99
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 107
    const-string/jumbo v12, "thumb.layout.CornerRadius"

    .line 110
    invoke-virtual {v6, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 117
    sget v13, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 119
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 127
    const-string/jumbo v13, "thumb.stroke.width"

    .line 130
    invoke-virtual {v6, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 137
    sget v13, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v14, 0x0

    .line 140
    invoke-virtual {v8, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 148
    const-string/jumbo v13, "thumb.stroke.paintColor"

    .line 151
    invoke-virtual {v6, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget v8, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 156
    invoke-static {v4, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v13

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 164
    const-string/jumbo v15, "thumb.background.paintColor"

    .line 167
    invoke-virtual {v6, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    invoke-static {v4, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 176
    invoke-direct {v13, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    const-string/jumbo v4, "thumb.background"

    .line 182
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 193
    sget v15, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_gap:I

    .line 195
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 199
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v16, v2

    .line 205
    const-string/jumbo v2, "thumb.layout.gapBetweenChild"

    .line 208
    invoke-virtual {v4, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v17, v3

    .line 217
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_padding:I

    .line 219
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 223
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 227
    const-string/jumbo v14, "thumb.layout.paddingBorder"

    .line 230
    invoke-virtual {v4, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 237
    const-string/jumbo v1, "thumb.size.width"

    .line 240
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 247
    const-string/jumbo v5, "thumb.size.height"

    .line 250
    invoke-virtual {v4, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v18, v7

    .line 257
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v19, v6

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 265
    invoke-static {v6, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 269
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 272
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v20, v7

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 280
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->main_intelligence_label_pic_people:I

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v21, :cond_2

    .line 288
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v21

    move-object/from16 v22, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    goto :goto_1

    :cond_2
    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 302
    :goto_1
    invoke-virtual {v7, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 310
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 314
    invoke-direct {v6, v0, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x2

    .line 318
    new-array v7, v0, [Landroid/graphics/drawable/Drawable;

    .line 320
    aput-object v20, v7, v16

    .line 322
    aput-object v6, v7, v17

    .line 324
    invoke-direct {v13, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327
    const-string/jumbo v0, "thumb.background.default"

    .line 330
    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v6

    .line 337
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 341
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 350
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    const-string/jumbo v7, "sub_style"

    .line 358
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v6

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 369
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 373
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 377
    invoke-virtual {v6, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 392
    invoke-virtual {v6, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 399
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 406
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 411
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 417
    invoke-static {v3, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 421
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 424
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 430
    sget v8, Lcom/oplus/gallery/basebiz/R$drawable;->main_intelligence_label_pic_location:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 438
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 444
    :goto_2
    invoke-virtual {v5, v8, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 452
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 456
    invoke-direct {v3, v5, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x2

    .line 460
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 462
    aput-object v2, v5, v16

    .line 464
    aput-object v3, v5, v17

    .line 466
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 480
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, v21

    .line 490
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    move-object/from16 v1, p1

    .line 500
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 503
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 505
    invoke-virtual {v1, v0, v6}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 508
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    move-object/from16 v3, v19

    .line 512
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 515
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 517
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 525
    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 536
    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 543
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_album_fragment_cover_image_corner_radius:I

    .line 545
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final c3(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_image:I

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    sget v3, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v4

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 36
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 48
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->base_memory_album_vertical_gap:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    move-result v7

    :goto_0
    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v6, v5

    sub-float/2addr v2, v6

    int-to-float v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 81
    const-string/jumbo v5, "updateMemoriesItemHeight: memories max height: "

    .line 84
    const-string v6, "ExplorerTabFragment"

    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->main_memories_album_set_cover_foreground:I

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 107
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 111
    const-string/jumbo v2, "getDrawable(...)"

    .line 114
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 122
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 124
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v5, "thumb.layout.CornerRadius"

    .line 133
    invoke-static {v0, v5, v2, v4, v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    :cond_1
    move v12, v2

    const/4 v0, 0x6

    .line 139
    const-string v2, "feature_is_low_performance_device"

    .line 141
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7b

    .line 154
    invoke-static/range {v9 .. v17}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment$a;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->b3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "requireContext(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "context"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/xnn;->a(Landroid/content/Context;)V

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->T4(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 26
    sget v0, Lcom/oplus/gallery/basebiz/R$menu;->main_explorer_menu:I

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->T0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->O0:Lcom/oplus/aiunit/vision/o1p$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->P0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xnn;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 33
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->main_tab_settings:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/mui;

    .line 46
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mui;-><init>()V

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mui;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xd

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 63
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return v3

    .line 67
    :cond_1
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->explorer_create_album:I

    if-ne v1, v2, :cond_4

    const-wide/16 v1, 0x1f4

    .line 73
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v3

    .line 80
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$a;

    .line 82
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->O0:Lcom/oplus/aiunit/vision/o1p$a;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/fjn;

    .line 89
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fjn;-><init>()V

    .line 92
    const-string v1, "fragment"

    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object v1, p1, Lcom/oplus/aiunit/vision/fjn;->e:Ljava/lang/ref/WeakReference;

    .line 104
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->O0:Lcom/oplus/aiunit/vision/o1p$a;

    .line 106
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/gx0;->c(Lcom/oplus/aiunit/vision/o1p$a;)V

    .line 109
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/iaf;

    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    const/16 p0, 0x8

    const/16 v1, 0x9

    .line 124
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return v3

    .line 128
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return v3
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 19
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v2

    :cond_2
    const/4 p0, 0x0

    .line 58
    const-string/jumbo v3, "onResume"

    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->I(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xnn;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->smoothCOUIScrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xnn;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    const-class v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 25
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->explorer_scroll_view:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 35
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->map_layout:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    if-eqz p2, :cond_0

    .line 49
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->explorer_person_location_container:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->L0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 59
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->explorer_label_container:I

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 69
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->explorer_memories_container:I

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 75
    check-cast p2, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 77
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 79
    :cond_0
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->explorer_container:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    const-string/jumbo p1, "initPersonAndLocation"

    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->L0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->a3(Lcom/oplus/gallery/explorepage/view/SingleLineLayout;I)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->a3(Lcom/oplus/gallery/explorepage/view/SingleLineLayout;I)V

    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->a3(Lcom/oplus/gallery/explorepage/view/SingleLineLayout;I)V

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/laf;

    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/laf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    const-string/jumbo p1, "initLabelContainer"

    .line 129
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTvRightTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/maf;

    .line 142
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/maf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/r9f;

    .line 154
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r9f;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/i9f;

    .line 162
    new-instance v1, Lcom/oplus/aiunit/vision/s9f;

    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/t9f;

    .line 169
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/t9f;-><init>(Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;)V

    .line 172
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/i9f;-><init>(Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 175
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->t:Lcom/oplus/aiunit/vision/j9f;

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/i9f;->a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/j9f;)V

    .line 186
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 189
    const-string/jumbo p1, "initMemoriesContainer"

    .line 192
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTvRightTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/oplus/aiunit/vision/u9f;

    .line 205
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u9f;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/v9f;

    .line 217
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v9f;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/i9f;

    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/w9f;

    .line 227
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w9f;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 230
    new-instance v2, Lcom/oplus/aiunit/vision/x9f;

    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/i9f;-><init>(Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 238
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->v:Lcom/oplus/aiunit/vision/j9f;

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/i9f;->a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/j9f;)V

    .line 249
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 252
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p1, :cond_6

    .line 256
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->b3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 259
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, p2

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 285
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result p2

    :cond_5
    const/4 v1, 0x0

    .line 290
    const-string/jumbo v2, "onCreate"

    .line 293
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->I(IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->J0:Lcom/coui/appcompat/scrollview/COUIScrollView;

    if-eqz p1, :cond_7

    .line 300
    new-instance p2, Lcom/oplus/aiunit/vision/jaf;

    .line 302
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 314
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 320
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 324
    new-instance v0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 326
    new-instance v1, Lcom/oplus/aiunit/vision/kaf;

    .line 328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;Lkotlin/jvm/functions/Function0;)V

    .line 334
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a(Landroid/view/View;)V

    .line 337
    :cond_8
    sget-object p1, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 339
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 343
    new-instance p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    .line 345
    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 348
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_album_tips:I

    .line 2
    .line 3
    return p0
.end method
