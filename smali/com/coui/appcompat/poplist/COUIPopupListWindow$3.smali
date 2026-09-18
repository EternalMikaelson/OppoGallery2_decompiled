.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    invoke-static {p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    :cond_0
    move v3, p3

    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->performSubMenuHeader(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-wide v4, p4

    .line 49
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
