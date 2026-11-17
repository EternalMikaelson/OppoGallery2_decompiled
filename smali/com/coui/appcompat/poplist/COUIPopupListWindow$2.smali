.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->lambda$onItemClick$0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isDataIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p2

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideSubMenu(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/coui/appcompat/poplist/d;

    .line 71
    .line 72
    invoke-direct {p2, p0, v3, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->postSkipExitAnimationAndShowSubMenu(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 80
    .line 81
    invoke-static {p0, v3, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
