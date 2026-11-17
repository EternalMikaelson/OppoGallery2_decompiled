.class Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;
.super Landroid/os/Handler;
.source "LongPressProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/stepper/LongPressProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/stepper/LongPressProxy;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/stepper/LongPressProxy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/stepper/LongPressProxy;->access$200(Lcom/coui/appcompat/stepper/LongPressProxy;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/stepper/LongPressProxy;->access$100(Lcom/coui/appcompat/stepper/LongPressProxy;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/stepper/LongPressProxy;->access$100(Lcom/coui/appcompat/stepper/LongPressProxy;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
