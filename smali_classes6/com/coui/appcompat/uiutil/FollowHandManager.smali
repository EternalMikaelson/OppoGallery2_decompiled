.class public Lcom/coui/appcompat/uiutil/FollowHandManager;
.super Ljava/lang/Object;
.source "FollowHandManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FollowHandManager"

.field private static sAnchorLocationInWindow:[I

.field private static sAnchorRectInWindow:Landroid/graphics/Rect;

.field private static sClickLocationInWindow:Landroid/graphics/Point;

.field private static sDecorViewRectInWindow:Landroid/graphics/Rect;

.field private static sLimitRectInWindow:Landroid/graphics/Rect;

.field private static sMarginRect:Landroid/graphics/Rect;

.field private static sPaddingRect:Landroid/graphics/Rect;

.field private static sTouchPosition:[I

.field private static sWindowLocationOnScreen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sWindowLocationOnScreen:[I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sTouchPosition:[I

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    sput-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorLocationInWindow:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculatePosition(Landroid/content/Context;IIZ)Landroid/graphics/Point;
    .locals 8

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "The AnchorRectInWindow is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    div-int/lit8 v2, p1, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifSetOffset()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifSetOffset()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getBoundaryBottomInWindow()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v2

    .line 61
    sget-object v5, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int v7, p2, v6

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v7, v5

    .line 70
    if-lt v4, v7, :cond_3

    .line 71
    .line 72
    add-int/2addr v6, v2

    .line 73
    add-int/2addr v6, p2

    .line 74
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getBoundaryBottomInWindow()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge v6, p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v2, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sub-int/2addr v3, p2

    .line 87
    sub-int v2, v3, v5

    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getBoundaryRightInWindow()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr p2, v3

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getBoundaryLeftInWindow()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr p2, v1

    .line 112
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifWidthDpIsFullScreen(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sWindowLocationOnScreen:[I

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    aget p0, p0, p2

    .line 128
    .line 129
    if-lez p0, :cond_5

    .line 130
    .line 131
    add-int/2addr p1, p0

    .line 132
    :cond_5
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getBoundaryTopInWindow()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/2addr p0, p2

    .line 141
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static getAnchorRectInWindow()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBoundaryBottomInWindow()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The sDecorViewRectInWindow is null, must calling init() first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static getBoundaryLeftInWindow()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The sDecorViewRectInWindow is null, must calling init() first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static getBoundaryRightInWindow()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The sDecorViewRectInWindow is null, must calling init() first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static getBoundaryTopInWindow()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The sDecorViewRectInWindow is null, must calling init() first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static getClickPositionXInWindow()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifSetOffset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sTouchPosition:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    sget-object v2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorLocationInWindow:[I

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "The AnchorRectInWindow is null, must calling init() first"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static getClickPositionYInWindow()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifSetOffset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sTouchPosition:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    sget-object v2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorLocationInWindow:[I

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "The AnchorRectInWindow is null, must calling init() first"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static getDecorViewRectInWindow()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLimitRectInWindow()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMarginRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPaddingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWindowLocationOnScreen()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sWindowLocationOnScreen:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static ifSetOffset()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sTouchPosition:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    return v3
.end method

.method public static ifWidthDpIsFullScreen(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthRealSize(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-double v2, v0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v1

    .line 28
    float-to-double v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmpl-double p0, v2, v4

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpl-double p0, v2, v0

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static init(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/coui/appcompat/uiutil/FollowHandManager;->init(Landroid/view/View;II)V

    return-void
.end method

.method public static init(Landroid/view/View;II)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->reset()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/coui/appcompat/uiutil/FollowHandManager;->setOffset(II)V

    :cond_1
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sput-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sput-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    .line 7
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorRectInWindow:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 15
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget p2, p1, v0

    .line 19
    aget v1, p1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    aget v3, p1, v0

    .line 22
    aget p1, p1, v2

    .line 23
    sget-object v4, Lcom/coui/appcompat/uiutil/FollowHandManager;->sWindowLocationOnScreen:[I

    sub-int/2addr p2, v3

    aput p2, v4, v0

    sub-int/2addr v1, p1

    .line 24
    aput v1, v4, v2

    .line 25
    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    neg-int p2, p2

    neg-int v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sAnchorLocationInWindow:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getClickPositionXInWindow()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 28
    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sClickLocationInWindow:Landroid/graphics/Point;

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getClickPositionYInWindow()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 33
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_3

    .line 34
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 35
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sDecorViewRectInWindow:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_4

    .line 36
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 37
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_5

    .line 38
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 39
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne p1, v0, :cond_2

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/coui/appcompat/uiutil/FollowHandManager;->setOffset(II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/FollowHandManager;->setLimitRectInWindow(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setLimitRectInWindow(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sLimitRectInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static setMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sMarginRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static setOffset(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sTouchPosition:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p0, v0, v1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method

.method public static setPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->sPaddingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
