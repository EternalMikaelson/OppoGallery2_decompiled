.class Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->updateSidePane(Z)V
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
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$000(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$100(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->restoreInstanceToolbar(Landroid/view/View;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
