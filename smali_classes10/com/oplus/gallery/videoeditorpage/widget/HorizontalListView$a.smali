.class public final Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->f:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->f:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    iput p3, v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->g:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
