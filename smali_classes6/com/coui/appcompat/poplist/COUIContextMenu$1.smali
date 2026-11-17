.class Lcom/coui/appcompat/poplist/COUIContextMenu$1;
.super Ljava/lang/Object;
.source "COUIContextMenu.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIContextMenu;->registerForContextMenu(Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIContextMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIContextMenu;->access$000(Lcom/coui/appcompat/poplist/COUIContextMenu;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIContextMenu;->access$100(Lcom/coui/appcompat/poplist/COUIContextMenu;)Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIContextMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIContextMenu;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIContextMenu;->access$100(Lcom/coui/appcompat/poplist/COUIContextMenu;)Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIContextMenu$MenuShowStateListener;->onShow()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
