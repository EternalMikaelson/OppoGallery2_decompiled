.class public final Lcom/coui/appcompat/state/DrawableStateManager;
.super Ljava/lang/Object;
.source "DrawableStateManager.java"

# interfaces
.implements Lcom/coui/appcompat/state/DrawableStateProxy;


# instance fields
.field private final STATE_MAP:Landroid/util/SparseIntArray;

.field private final TAG:Ljava/lang/String;

.field private final mCallback:Lcom/coui/appcompat/state/DrawableStateProxy;

.field private mDrawableEnabled:Z

.field private mNativeStateDisabledFlag:I

.field mStateFlag:I

.field mStateLockedFlag:I

.field private mTouchType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coui/appcompat/state/DrawableStateProxy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 13
    .line 14
    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mDrawableEnabled:Z

    .line 18
    .line 19
    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 20
    .line 21
    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mCallback:Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 26
    .line 27
    const p0, 0x101009c

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const p0, 0x1010367

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const p0, 0x10100a1

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const p0, 0x10100a7

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const p0, 0x101009e

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private checkOnViewStateChanged([II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/2addr p1, v0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method private getTouchTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 8
    const-string p0, "Unknown"

    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "selected"

    return-object p0

    .line 14
    :cond_1
    const-string p0, "pressed"

    return-object p0
.end method

.method private notifyStateChanged(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    .line 11
    const-string/jumbo v2, "state "

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->TAG:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->getStateName(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " not changed: "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_2

    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 66
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 79
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz p2, :cond_4

    or-int/2addr v0, v3

    goto :goto_1

    :cond_4
    not-int v3, v3

    and-int/2addr v0, v3

    .line 89
    :goto_1
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->onViewStateChanged(I)V

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->TAG:Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, " changed from "

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, " to "

    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStateName(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 4
    const-string p0, "Unknown"

    return-object p0

    .line 7
    :sswitch_0
    const-string p0, "hovered"

    return-object p0

    .line 10
    :sswitch_1
    const-string p0, "pressed"

    return-object p0

    .line 13
    :sswitch_2
    const-string/jumbo p0, "selected"

    return-object p0

    .line 16
    :sswitch_3
    const-string p0, "enabled"

    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "focused"

    return-object p0

    .line 22
    :sswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v0, "touch entered #"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->getTouchTypeName()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x101009c -> :sswitch_4
        0x101009e -> :sswitch_3
        0x10100a1 -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTouchType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 2
    .line 3
    return p0
.end method

.method public isDrawableEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mDrawableEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isFocused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isHovered()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x1010367

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isNativeStateEnabled(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPressed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x10100a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x10100a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isStateLocked(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isTouchEntered()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateFlag:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onStateChange([I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->isNativeStateEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->checkOnViewStateChanged([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->isNativeStateEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x101009c

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->checkOnViewStateChanged([II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->isNativeStateEnabled(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x1010367

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->checkOnViewStateChanged([II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->isNativeStateEnabled(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x10100a1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->checkOnViewStateChanged([II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->isNativeStateEnabled(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x10100a7

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->checkOnViewStateChanged([II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public onViewStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mCallback:Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/state/DrawableStateProxy;->onViewStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawableEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mDrawableEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusEntered()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocusExited()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHoverEntered()V
    .locals 2

    .line 1
    const v0, 0x1010367

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHoverExited()V
    .locals 2

    .line 1
    const v0, 0x1010367

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNativeStateEnabled(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->TAG:Ljava/lang/String;

    .line 22
    const-string/jumbo p1, "wrong state flag"

    .line 24
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    or-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    return-void

    .line 36
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    not-int p1, p1

    and-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mNativeStateDisabledFlag:I

    return-void
.end method

.method public setSelectedEntered()V
    .locals 2

    .line 1
    const v0, 0x10100a1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedExited()V
    .locals 2

    .line 1
    const v0, 0x10100a1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStateLocked(IZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 4
    .line 5
    iget-object p3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 16
    .line 17
    iget-object p3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->STATE_MAP:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    and-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mStateLockedFlag:I

    .line 26
    .line 27
    return-void
.end method

.method public setTouchEntered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTouchExited()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTouchSelectEntered()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTouchSelectExited()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->mTouchType:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->notifyStateChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
