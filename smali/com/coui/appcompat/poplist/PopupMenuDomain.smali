.class Lcom/coui/appcompat/poplist/PopupMenuDomain;
.super Lcom/coui/appcompat/uiutil/Domain;
.source "PopupMenuDomain.java"


# static fields
.field private static final COUI_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PopupMenuDomain"


# instance fields
.field mAnchor:Landroid/graphics/Rect;

.field mAnchorOutsets:Landroid/graphics/Rect;

.field mGlobalOffsetX:I

.field mGlobalOffsetY:I

.field mMainMenu:Landroid/graphics/Rect;

.field mMainMenuCenterAlign:Z

.field mMainMenuRelocated:Landroid/graphics/Rect;

.field mPopup:Landroid/graphics/Rect;

.field mSubMenu:Landroid/graphics/Rect;

.field mSubMenuAnchor:Landroid/graphics/Rect;

.field mSubMenuAnchorIsFirstItem:Z

.field mWindow:Landroid/graphics/Rect;

.field mWindowBarriers:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuDomain"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/Domain;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mPopup:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchorOutsets:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetX:I

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetY:I

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchorIsFirstItem:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuCenterAlign:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public dump()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWindow = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mAnchor = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " mAnchorOutsets = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchorOutsets:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " mWindowBarriers = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " mMainMenu = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " mMainMenuRelocated = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " mSubMenu = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " mSubMenuAnchor = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " mGlobalOffsetX = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetX:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " mGlobalOffsetY = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetY:I

    .line 99
    .line 100
    const-string v1, "PopupMenuDomain"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getAnchorRealRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchorOutsets:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAvailableRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->COUI_DEBUG:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "PopupMenuDomain getAvailableRect mWindow.left "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " mWindowBarriers.left "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " mWindow.top "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " mWindowBarriers.top "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " mWindow.right "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " mWindowBarriers.right "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " mWindow.bottom "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " mWindowBarriers.bottom "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    const-string v0, "PopupMenuDomain"

    .line 128
    .line 129
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public getAvailableRectHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public getAvailableRectWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public getMainMenuEnterPivotX()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuCenterAlign:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getMainMenuEnterPivotY()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuCenterAlign:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return p0
.end method

.method public getSubMenuEnterPivotX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-le v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getSubMenuEnterPivotY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mPopup:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchorOutsets:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
