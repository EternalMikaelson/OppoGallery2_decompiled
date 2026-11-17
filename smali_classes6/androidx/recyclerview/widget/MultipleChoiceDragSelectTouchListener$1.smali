.class Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;
.super Ljava/lang/Object;
.source "MultipleChoiceDragSelectTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$000(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Landroidx/core/widget/ScrollerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$000(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Landroidx/core/widget/ScrollerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$100(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$200(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$300(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;->this$0:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->access$400(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
