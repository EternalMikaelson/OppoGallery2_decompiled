.class Lcom/coui/appcompat/stepper/LongPressProxy;
.super Ljava/lang/Object;
.source "LongPressProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;
    }
.end annotation


# static fields
.field public static final CLICK_EVENT:I = 0x1

.field public static final LONG_CLICK_EVENT:I = 0x2


# instance fields
.field private mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p1, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/stepper/LongPressProxy$MyHandler;-><init>(Lcom/coui/appcompat/stepper/LongPressProxy;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lcom/coui/appcompat/stepper/LongPressProxy$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/coui/appcompat/stepper/LongPressProxy$1;-><init>(Lcom/coui/appcompat/stepper/LongPressProxy;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 25
    .line 26
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/LongPressProxy;->init()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/stepper/LongPressProxy;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/stepper/LongPressProxy;->lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/stepper/LongPressProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/stepper/LongPressProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/stepper/LongPressProxy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/coui/appcompat/stepper/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/coui/appcompat/stepper/a;-><init>(Lcom/coui/appcompat/stepper/LongPressProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mView:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
