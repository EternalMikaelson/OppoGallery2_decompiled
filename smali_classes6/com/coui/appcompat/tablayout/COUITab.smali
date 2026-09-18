.class public Lcom/coui/appcompat/tablayout/COUITab;
.super Ljava/lang/Object;
.source "COUITab.java"


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsBold:Z

.field mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field mView:Lcom/coui/appcompat/tablayout/COUITabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mPosition:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIsBold:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mContentDesc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getPointNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getRedPoint()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSelectedByClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getSelectedByClick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Lcom/coui/appcompat/tablayout/COUITabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIsBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mPosition:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Tab not attached to a COUITabLayout"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mTag:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mContentDesc:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mPosition:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mCustomView:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public select()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Tab not attached to a COUITabLayout"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIsBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mContentDesc:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mCustomView:Landroid/view/View;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITab;->updateView()V

    return-object p0
.end method

.method public setPointMode(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public setPointNumber(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITab;->mText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITab;->updateView()V

    return-object p0
.end method

.method public updateTabView()Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITab;->updateView()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public updateView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
