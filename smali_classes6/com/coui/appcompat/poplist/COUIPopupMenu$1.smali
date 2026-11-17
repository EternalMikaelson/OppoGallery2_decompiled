.class Lcom/coui/appcompat/poplist/COUIPopupMenu$1;
.super Ljava/lang/Object;
.source "COUIPopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIPopupMenu;->setOnMenuItemClickListener(Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupMenu;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenu;)Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenu;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenu;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenu;)Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
