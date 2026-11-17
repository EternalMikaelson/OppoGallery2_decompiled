.class Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/OplusKeyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnKeyEventObserverProxy"
.end annotation


# instance fields
.field private final observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onKeyEvent"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/KeyEvent;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
