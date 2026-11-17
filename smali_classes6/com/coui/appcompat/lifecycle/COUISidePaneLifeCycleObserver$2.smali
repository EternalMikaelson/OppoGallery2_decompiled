.class Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;->this$0:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->access$000(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->reMeasureContentView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
