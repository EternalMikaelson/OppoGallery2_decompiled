.class Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;
.super Ljava/lang/Object;
.source "COUIPopupMenuRootView.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mCancelSubMenuEnterAndStartExit:Landroid/view/View$OnClickListener;

.field private final mCancelSubMenuExitAndStartEnter:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/coui/appcompat/poplist/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/e;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->mCancelSubMenuEnterAndStartExit:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/poplist/f;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/f;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->mCancelSubMenuExitAndStartEnter:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->lambda$$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->lambda$$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideSubMenu(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->showSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMainMenuAnimationCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onMainMenuAnimationCanceled()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMainMenuEntered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onMainMenuEntered()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMainMenuExited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onMainMenuExited()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMainMenuStartToEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onMainMenuStartToEnter()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMainMenuStartToExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onMainMenuStartToExit()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSubMenuAnimationCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onSubMenuAnimationCanceled()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSubMenuEntered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onSubMenuEntered()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->clearOverrideOutline()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onSubMenuExited()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$102(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onSubMenuExited()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$500(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$600(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->removeSubMenuView()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$700(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$700(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$702(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onSubMenuStartToEnter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$102(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onSubMenuStartToEnter()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$400(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$500(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$500(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->mCancelSubMenuEnterAndStartExit:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$600(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->mCancelSubMenuEnterAndStartExit:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onSubMenuStartToExit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$102(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;->onSubMenuStartToExit()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$400(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$500(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->mCancelSubMenuExitAndStartEnter:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->access$600(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
