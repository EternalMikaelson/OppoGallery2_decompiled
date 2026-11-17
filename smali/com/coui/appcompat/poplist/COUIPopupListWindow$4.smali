.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;->createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private requestAccessibilityFocusForListHeader(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setListViewFocusable(Landroid/widget/ListView;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onMainMenuAnimationCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2301(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Failed to dismiss popup window, view may be detached: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "COUIPopupListWindow"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMainMenuEntered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->requestAccessibilityFocusForListHeader(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMainMenuExited()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;ZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2002(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2102(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2201(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Failed to dismiss popup window, view may be detached: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "COUIPopupListWindow"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMainMenuStartToEnter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 24
    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMainMenuStartToExit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSubMenuAnimationCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSubMenuEntered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->requestAccessibilityFocusForListHeader(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubMenuExited()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onSubMenuStartToEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->setListViewFocusable(Landroid/widget/ListView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSubMenuStartToExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->setListViewFocusable(Landroid/widget/ListView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
