.class public final Lcom/oplus/aiunit/vision/hr30;
.super Lcom/oplus/aiunit/vision/gd5;
.source "ShortcutAlbumSetViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/gd5<",
        "Lcom/oplus/aiunit/vision/qr30;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
        "Lcom/oplus/aiunit/vision/qr30;",
        ">;>;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/rdn;

.field public final d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

.field public e:Lcom/coui/appcompat/textview/COUITextView;

.field public f:Lcom/coui/appcompat/textview/COUITextView;

.field public g:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public h:I

.field public i:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

.field public l:Lcom/oplus/aiunit/vision/tgn;

.field public final m:Lcom/oplus/aiunit/vision/gr30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rdn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCallbackGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "shortcutAlbumItemListener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gd5;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hr30;->c:Lcom/oplus/aiunit/vision/rdn;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hr30;->d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/hr30;->h:I

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/yq30;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yq30;-><init>(Lcom/oplus/aiunit/vision/hr30;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr30;->j:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/gr30;

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/gr30;-><init>(Lcom/oplus/aiunit/vision/hr30;Lcom/oplus/aiunit/vision/rdn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->k:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k85;->l()Lcom/oplus/aiunit/vision/cxi;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr30;->k:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/qr30;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Lcom/oplus/aiunit/vision/qr30;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/qr30;

    .line 2
    .line 3
    const-string/jumbo p0, "itemViewHolder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;
    .locals 4

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ar30;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ar30;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ShortcutAlbumSetViewDataBinding"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hr30;->c:Lcom/oplus/aiunit/vision/rdn;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rdn;->g:Lcom/oplus/aiunit/vision/lgn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lgn;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->j:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/dr30;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dr30;-><init>(Lcom/oplus/aiunit/vision/hr30;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/hr30$a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hr30$a;-><init>(Lcom/oplus/aiunit/vision/dr30;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/oplus/gallery/albumsetpage/R$layout;->album_group_shortcut_item:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->tv_title:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hr30;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 73
    .line 74
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->tv_adjust:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hr30;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 83
    .line 84
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->shortcutLayout:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/k85;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr30;->l:Lcom/oplus/aiunit/vision/tgn;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/oplus/aiunit/vision/czk;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v1, v2

    .line 122
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/czk;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_1
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hr30;->k:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 145
    .line 146
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hr30;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/br30;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/br30;-><init>(Lcom/oplus/aiunit/vision/hr30;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gd5;)V

    .line 164
    .line 165
    .line 166
    return-object p2
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->j:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v2

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k85;->l()Lcom/oplus/aiunit/vision/cxi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v2, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 75
    .line 76
    :cond_3
    :goto_3
    move v5, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v3, v1

    .line 88
    :goto_4
    instance-of v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v3, v1

    .line 96
    :goto_5
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_3

    .line 103
    :goto_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v2, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 106
    .line 107
    if-ne v4, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/zq30;

    .line 114
    .line 115
    invoke-direct {v0, p1, v5}, Lcom/oplus/aiunit/vision/zq30;-><init>(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr30;->k:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    new-instance v3, Lcom/oplus/aiunit/vision/ss30;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object v6, v1

    .line 139
    :goto_7
    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object v6, v1

    .line 147
    :goto_8
    const/4 v7, 0x0

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move v6, v7

    .line 162
    :goto_9
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v7, v0, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 165
    .line 166
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->l:Lcom/oplus/aiunit/vision/tgn;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lcom/oplus/aiunit/vision/czk;

    .line 176
    .line 177
    :cond_c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->shortcut_view_layout_detail_gap_width:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move-object v10, p1

    .line 194
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ss30;-><init>(IIIIIILcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    .line 198
    .line 199
    .line 200
    :cond_d
    return-void
.end method
