.class public final synthetic Lcom/oplus/aiunit/vision/kd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kd1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/kd1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/kd1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "AiEditorClipSection_mimo"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "[scrollToIndex] adapter is null!"

    .line 12
    .line 13
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v1, v4

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->getVisibleItemNum()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    add-int v8, v7, v5

    .line 47
    .line 48
    add-int/lit8 v9, v8, -0x1

    .line 49
    .line 50
    iget v10, p0, Lcom/oplus/aiunit/vision/kd1;->b:I

    .line 51
    .line 52
    sub-int v11, v7, v10

    .line 53
    .line 54
    if-ne v11, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sub-int v11, v10, v9

    .line 60
    .line 61
    if-ne v11, v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v4, p0, Lcom/oplus/aiunit/vision/kd1;->c:I

    .line 65
    .line 66
    if-le v10, v4, :cond_5

    .line 67
    .line 68
    div-int/lit8 v4, v5, 0x2

    .line 69
    .line 70
    add-int/2addr v4, v10

    .line 71
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ge v10, v4, :cond_6

    .line 77
    .line 78
    div-int/lit8 v4, v5, 0x2

    .line 79
    .line 80
    sub-int/2addr v10, v4

    .line 81
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v8, v10

    .line 87
    :goto_2
    const-string v4, "[scrollToIndex] visibleSize: "

    .line 88
    .line 89
    const-string v6, ", maxIndex: "

    .line 90
    .line 91
    const-string v10, ", visibleFirstIndex: "

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v6, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, ", visibleLastIndex: "

    .line 98
    .line 99
    const-string v6, ", targetIndex: "

    .line 100
    .line 101
    invoke-static {v7, v9, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v8, v2, v3}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kd1;->d:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method
