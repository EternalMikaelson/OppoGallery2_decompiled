.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalActionAnimationCounter"
.end annotation


# instance fields
.field private final mAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mPendingAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPendingAnimationFinished:Z

.field final synthetic this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->isAnimationEnd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->isPendingAnimEnd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAnimationEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isPendingAnimEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private onAllPendingAnimFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onPendingAnimationFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRunningAnimationFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAnimationEnd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->onRunningAnimationFinished()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getAnimationListener()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;->onActionAnimationEnd()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private setAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getAnimationListener()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction$ActionAnimationListener;->onActionAnimationStart()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setAnimDecrement(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->isAnimationEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimationEnd(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationFinished:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->access$700(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->endMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "Anim Decrement result : "

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ",msg : "

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "COUIBottomFloatingToolbar"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setAnimIncrement(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->isAnimationEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimationStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationFinished:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationFinished:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->onPendingAnimationFinished()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Anim Increment result : "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ",msg : "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "COUIBottomFloatingToolbar"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPendingAnimDecrement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->isPendingAnimEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->onAllPendingAnimFinish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Pending Decrement result : "

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "COUIBottomFloatingToolbar"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPendingAnimIncrement()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->mPendingAnimationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Pending Increment result : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "COUIBottomFloatingToolbar"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
