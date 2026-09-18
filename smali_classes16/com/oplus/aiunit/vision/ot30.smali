.class public final synthetic Lcom/oplus/aiunit/vision/ot30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->H1:Z

    .line 9
    .line 10
    xor-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/ls30;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ls30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SidePaneAdapter"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v5, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->A0:Z

    .line 48
    .line 49
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iget-object v6, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v7, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/oplus/aiunit/vision/ms30;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1, v4}, Lcom/oplus/aiunit/vision/ms30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Lcom/oplus/aiunit/vision/uyl;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v7, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->z0:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->H1:Z

    .line 116
    .line 117
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->H1:Z

    .line 120
    .line 121
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->I1:Lcom/oplus/aiunit/vision/cu30;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/high16 v0, 0x43340000    # 180.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu30;->l:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
