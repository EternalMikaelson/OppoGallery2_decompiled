.class public Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorSortUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:I

.field public W:Z

.field public X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

.field public Y:Lcom/oplus/aiunit/vision/t2l;

.field public Z:Lcom/oplus/aiunit/vision/k3e;

.field public final v:I

.field public w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public x:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/yx7;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/oplus/aiunit/vision/c3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/c3e;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->T:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->U:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->W:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->v:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sort_horizontal_list:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->v:I

    .line 28
    .line 29
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->m:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->j:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->setDisableAutoClick(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 58
    .line 59
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->x:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/d3e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Z:Lcom/oplus/aiunit/vision/k3e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/mi40;->b:Lcom/oplus/aiunit/vision/mi40$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mi40$b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sput-object v0, Lcom/oplus/aiunit/vision/mi40;->a:Lcom/meicam/sdk/NvsIconGenerator;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_menu_sort:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/d3e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_action_bar:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->sort_horizontal_list:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final l0(ZIILcom/oplus/aiunit/vision/f3e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "EditorSortUIController"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const-string p3, "[scrollToIndex] mHorizontalListView is null"

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/f3e;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p4, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/i3e;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/i3e;-><init>(ILcom/oplus/aiunit/vision/f3e;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Z:Lcom/oplus/aiunit/vision/k3e;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p4, Lcom/oplus/aiunit/vision/k3e;

    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Lcom/oplus/aiunit/vision/k3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;Lcom/oplus/aiunit/vision/i3e;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Z:Lcom/oplus/aiunit/vision/k3e;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Z:Lcom/oplus/aiunit/vision/k3e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/vision/k3e;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/j3e;

    .line 75
    .line 76
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/j3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m0(JJZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "EditorSortUIController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v1, "[setSelectIndex] mHorizontalListView is null!"

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v0, "[setSelectIndex] mSortMenuDataAdapter is null!"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v7, v4, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 26
    .line 27
    if-eq p6, v7, :cond_3

    .line 28
    .line 29
    if-ne p6, v7, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v0, p6, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->q(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/f3e;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;JJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-virtual {p0, p5, v7, p6, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->l0(ZIILcom/oplus/aiunit/vision/f3e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v7, v7, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->l0(ZIILcom/oplus/aiunit/vision/f3e;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/g3e;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-wide v2, p1

    .line 59
    move-wide v4, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/g3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_sort_layout_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_sort_layout:I

    .line 11
    .line 12
    return p0
.end method
