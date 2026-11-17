.class public final synthetic Lcom/oplus/aiunit/vision/ebe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebe;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ebe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ebe;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "EditorTransitionUIController"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v0, "[createView] post: adapter is null"

    .line 18
    .line 19
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v1, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->getVisibleItemNum()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    rem-int/lit8 v9, v6, 0x2

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v5

    .line 70
    :goto_0
    div-int/lit8 v9, v6, 0x2

    .line 71
    .line 72
    sub-int/2addr v9, v4

    .line 73
    iget p0, p0, Lcom/oplus/aiunit/vision/ebe;->b:I

    .line 74
    .line 75
    sub-int v4, p0, v9

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v9, p0

    .line 82
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge p0, v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-le p0, v8, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 93
    .line 94
    if-le p0, v7, :cond_4

    .line 95
    .line 96
    :goto_1
    move v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ge p0, v7, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v4, p0

    .line 102
    :goto_2
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "[setCurrentTransitionIndex] mHorizontalListView.post: lastIndex = "

    .line 110
    .line 111
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 115
    .line 116
    const-string v8, " selectIndex = "

    .line 117
    .line 118
    const-string v9, ", visibleSize = "

    .line 119
    .line 120
    invoke-static {v7, p0, v8, v9, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v7, ", visibleIndex = "

    .line 124
    .line 125
    const-string v8, ", maxIndex = "

    .line 126
    .line 127
    invoke-static {v6, v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 141
    .line 142
    return-void
.end method
