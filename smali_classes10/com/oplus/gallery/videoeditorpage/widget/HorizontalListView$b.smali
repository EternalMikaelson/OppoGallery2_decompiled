.class public final Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const-string p1, "current position value is -1,because viewHolder maybe removed"

    .line 13
    .line 14
    const-string p2, "HorizontalListView"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    shr-int/2addr v0, v1

    .line 34
    sget v2, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-boolean p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->e:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sub-int/2addr p4, v1

    .line 74
    if-ne p2, p4, :cond_8

    .line 75
    .line 76
    iget-boolean p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->e:Z

    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ne p3, v1, :cond_6

    .line 85
    .line 86
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v3

    .line 94
    :goto_2
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v2, v3

    .line 106
    :goto_3
    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p2, p3, :cond_9

    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance p3, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method
