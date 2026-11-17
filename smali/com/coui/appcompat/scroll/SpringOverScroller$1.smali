.class Lcom/coui/appcompat/scroll/SpringOverScroller$1;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/scroll/SpringOverScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$200(Lcom/coui/appcompat/scroll/SpringOverScroller;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$102(Lcom/coui/appcompat/scroll/SpringOverScroller;J)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$202(Lcom/coui/appcompat/scroll/SpringOverScroller;J)J

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$302(Lcom/coui/appcompat/scroll/SpringOverScroller;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->this$0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$400(Lcom/coui/appcompat/scroll/SpringOverScroller;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
