.class Lcom/coui/appcompat/poplist/COUITouchListView$1;
.super Ljava/lang/Object;
.source "COUITouchListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$402(Lcom/coui/appcompat/poplist/COUITouchListView;I)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->this$0:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$100(Lcom/coui/appcompat/poplist/COUITouchListView;)Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$200(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
