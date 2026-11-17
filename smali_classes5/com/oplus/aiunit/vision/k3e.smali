.class public final Lcom/oplus/aiunit/vision/k3e;
.super Ljava/lang/Object;
.source "EditorSortUIController.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i3e;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;Lcom/oplus/aiunit/vision/i3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k3e;->a:Lcom/oplus/aiunit/vision/i3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "EditorSortUIController"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "[onChildViewAttachedToWindow] mHorizontalListView is null"

    .line 12
    .line 13
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "[onChildViewAttachedToWindow] mSortMenuDataAdapter is null"

    .line 22
    .line 23
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "[onChildViewAttachedToWindow] view is"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3e;->a:Lcom/oplus/aiunit/vision/i3e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->getCurrentIndex()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i3e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Z:Lcom/oplus/aiunit/vision/k3e;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
