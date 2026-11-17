.class public final synthetic Lcom/oplus/aiunit/vision/d3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "EditorSortUIController"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "[calculateMenuInCenter] mHorizontalListView.post: adapter is null"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->getDecorationOffset()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_2

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
