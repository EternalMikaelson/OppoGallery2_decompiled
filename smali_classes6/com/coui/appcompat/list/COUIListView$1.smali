.class Lcom/coui/appcompat/list/COUIListView$1;
.super Ljava/lang/Object;
.source "COUIListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/list/COUIListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/list/COUIListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/list/COUIListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

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
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/list/COUIListView;->access$000(Lcom/coui/appcompat/list/COUIListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView$1;->this$0:Lcom/coui/appcompat/list/COUIListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/list/COUIListView;->access$100(Lcom/coui/appcompat/list/COUIListView;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
