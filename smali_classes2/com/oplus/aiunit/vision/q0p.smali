.class public final synthetic Lcom/oplus/aiunit/vision/q0p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t0p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t0p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0p;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0p;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t0p;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t0p;->d:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t0p;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/r0p;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/r0p;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t0p;->a()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

    .line 114
    .line 115
    invoke-direct {v3, v0, p0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;-><init>(ILcom/oplus/aiunit/vision/t0p;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/oplus/aiunit/vision/t0p;->g:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    :cond_6
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$smoothScrollMenuListForItemHighlight$scroller$1;

    .line 142
    .line 143
    invoke-direct {p1, v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$smoothScrollMenuListForItemHighlight$scroller$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
