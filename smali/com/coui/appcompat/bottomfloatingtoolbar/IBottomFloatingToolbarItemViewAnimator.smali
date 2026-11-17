.class interface abstract Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarItemViewAnimator;
.super Ljava/lang/Object;
.source "IBottomFloatingToolbarItemViewAnimator.java"


# virtual methods
.method public animationRollBack()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnimatingViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public handleOverflowItem(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isRunningAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMenuViewWidthChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttachAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public skipAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAllAnimatingViews()V
    .locals 0

    .line 1
    return-void
.end method
