.class public Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$OnFirstLayoutListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->updateParentPanel(Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->updateWindowLocation(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustToFree(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method public static adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public static adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, -0x2

    .line 3
    invoke-static {p0, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->setWindowWidth(Landroid/view/Window;I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x33

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 6
    sget v0, Lcom/support/dialog/R$style;->Animation_COUI_DialogListWindow:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    new-instance v0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;-><init>(Landroid/view/Window;Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Point;)V

    invoke-static {p0, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->setFirstLayoutListener(Landroid/view/Window;Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$OnFirstLayoutListener;)V

    return-void
.end method

.method private static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static getDimensionPixel(Landroid/view/Window;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return p2
.end method

.method private static getDrawable(Landroid/view/Window;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static lerp(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static offsetWindowTo(Landroid/view/Window;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static setFirstLayoutListener(Landroid/view/Window;Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$OnFirstLayoutListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;-><init>(Landroid/view/Window;Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$OnFirstLayoutListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static setWindowWidth(Landroid/view/Window;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static updateParentPanel(Landroid/view/Window;Z)V
    .locals 6

    .line 1
    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->getDimensionPixel(Landroid/view/Window;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v4, v5}, Lcom/coui/appcompat/uiutil/UIUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getDecorViewRectInWindow()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/coui/appcompat/uiutil/FollowHandManager;->ifWidthDpIsFullScreen(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getWindowLocationOnScreen()[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget v3, v3, v1

    .line 83
    .line 84
    if-lez v3, :cond_0

    .line 85
    .line 86
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 96
    .line 97
    .line 98
    const v4, 0x800033

    .line 99
    .line 100
    .line 101
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getWindowLocationOnScreen()[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aget v4, v4, v1

    .line 108
    .line 109
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    .line 111
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getWindowLocationOnScreen()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    aget v4, v4, v5

    .line 117
    .line 118
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v2, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->safeForceHasOverlappingRendering(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/support/dialog/R$color;->coui_dialog_follow_hand_spot_shadow_color:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {v0, v2, p1, v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object p1, v0

    .line 172
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 173
    .line 174
    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_max_width:I

    .line 175
    .line 176
    invoke-static {p0, v2, v1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->getDimensionPixel(Landroid/view/Window;II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget p1, Lcom/support/dialog/R$drawable;->coui_alert_dialog_builder_background:I

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->getDrawable(Landroid/view/Window;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method private static updateWindowLocation(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->offsetWindowTo(Landroid/view/Window;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_layout_anchor_view_padding_top:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->getDimensionPixel(Landroid/view/Window;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v2, Lcom/support/dialog/R$id;->parentPanel:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-static {p2, v2, v3, v1}, Lcom/coui/appcompat/uiutil/FollowHandManager;->calculatePosition(Landroid/content/Context;IIZ)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getClickPositionYInWindow()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->dpToPx(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, p2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-static {p2, v2, v3, v1}, Lcom/coui/appcompat/uiutil/FollowHandManager;->calculatePosition(Landroid/content/Context;IIZ)Landroid/graphics/Point;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_2
    :goto_0
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getDecorViewRectInWindow()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    iput v3, p2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    add-int/2addr v2, p3

    .line 109
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    :cond_3
    instance-of p3, p0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getWindowLocationOnScreen()[I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aget v1, v2, v1

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->getDecorViewRectInWindow()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    sub-int/2addr p1, p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    add-int/2addr p1, p2

    .line 168
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    sub-int/2addr p1, p2

    .line 177
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method
