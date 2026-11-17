.class Lcom/heytap/addon/os/OplusKeyEventManager$2;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/os/OplusKeyEventManager;

.field final synthetic val$callBack:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/os/OplusKeyEventManager;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager$2;->this$0:Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/addon/os/OplusKeyEventManager$2;->val$callBack:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/os/OplusKeyEventManager$2;->val$callBack:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
