.class Lcom/coui/appcompat/poplist/COUIContextMenu$2;
.super Ljava/lang/Object;
.source "COUIContextMenu.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIContextMenu;->registerForContextMenu(Landroid/view/View;Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

.field final synthetic val$popup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIContextMenu;Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$2;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$2;->val$popup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$2;->val$popup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$2;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIContextMenu;->access$100(Lcom/coui/appcompat/poplist/COUIContextMenu;)Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$2;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIContextMenu;->access$100(Lcom/coui/appcompat/poplist/COUIContextMenu;)Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;->onShow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
