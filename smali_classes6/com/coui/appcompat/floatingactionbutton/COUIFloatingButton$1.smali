.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionSelected(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;->onActionSelected(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    return v1
.end method
