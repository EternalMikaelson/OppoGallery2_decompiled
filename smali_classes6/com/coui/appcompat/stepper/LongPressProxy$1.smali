.class Lcom/coui/appcompat/stepper/LongPressProxy$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LongPressProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/stepper/LongPressProxy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/stepper/LongPressProxy;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/stepper/LongPressProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy$1;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy$1;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/stepper/LongPressProxy;->access$000(Lcom/coui/appcompat/stepper/LongPressProxy;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy$1;->this$0:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/stepper/LongPressProxy;->access$000(Lcom/coui/appcompat/stepper/LongPressProxy;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return p1
.end method
