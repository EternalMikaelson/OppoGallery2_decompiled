.class public final synthetic Lcom/oplus/aiunit/vision/j3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j3e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j3e;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/j3e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "EditorSortUIController"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v0, "[scrollToIndex] adapter is null!"

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
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->getVisibleItemNum()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int v7, v6, v5

    .line 44
    .line 45
    add-int/lit8 v8, v7, -0x1

    .line 46
    .line 47
    iget v9, p0, Lcom/oplus/aiunit/vision/j3e;->b:I

    .line 48
    .line 49
    sub-int v10, v6, v9

    .line 50
    .line 51
    if-ne v10, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int v10, v9, v8

    .line 57
    .line 58
    if-ne v10, v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v4, p0, Lcom/oplus/aiunit/vision/j3e;->c:I

    .line 62
    .line 63
    if-le v9, v4, :cond_3

    .line 64
    .line 65
    div-int/lit8 v4, v5, 0x2

    .line 66
    .line 67
    add-int/2addr v4, v9

    .line 68
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ge v9, v4, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v5, 0x2

    .line 76
    .line 77
    sub-int/2addr v9, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v7, v9

    .line 85
    :goto_0
    const-string v4, "[scrollToIndex] visibleSize: "

    .line 86
    .line 87
    const-string v9, ", maxIndex: "

    .line 88
    .line 89
    const-string v10, ", visibleFirstIndex: "

    .line 90
    .line 91
    invoke-static {v4, v5, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, ", visibleLastIndex: "

    .line 96
    .line 97
    const-string v9, ", targetIndex: "

    .line 98
    .line 99
    invoke-static {v6, v8, v5, v9, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v7, v2, v3}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3e;->d:Z

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 110
    .line 111
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 120
    .line 121
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
