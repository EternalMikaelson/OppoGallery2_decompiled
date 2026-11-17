.class public Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;
.super Lcom/coui/appcompat/state/COUIMaskEffectDrawable;
.source "ListItemMaskEffectDrawable.java"


# instance fields
.field public mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

.field public mParent:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mParent:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, p0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;-><init>(Landroid/content/Context;ILcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mParent:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setIsRoundStyle(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->enableFocusedState(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private notifyTouchEntered()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyTouchExited()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChild()Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTouchEntered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchEntered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mParent:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchEntered()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchEntered()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTouchExited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mChild:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchExited()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->mParent:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchExited()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->notifyTouchExited()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
