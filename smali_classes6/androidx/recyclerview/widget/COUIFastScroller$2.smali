.class Landroidx/recyclerview/widget/COUIFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/COUIFastScroller;->access$200(Landroidx/recyclerview/widget/COUIFastScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/COUIFastScroller;->access$300(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->updateScrollPosition(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
