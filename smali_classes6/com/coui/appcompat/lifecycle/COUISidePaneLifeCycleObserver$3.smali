.class Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPanelAnimCancel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelAnimEnd(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelAnimStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$200(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$200(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->makeFirstEditIconAnim(FLandroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$100(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$100(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->makeSecToolbarAnim(FLandroid/view/View;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
