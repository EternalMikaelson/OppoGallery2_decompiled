.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIPanelPullUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastPosition:I

.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->mLastPosition:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragging(II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 16
    .line 17
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p2, v0

    .line 58
    int-to-float p2, p2

    .line 59
    int-to-float p1, p1

    .line 60
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    sub-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p2, p1, :cond_1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public onDraggingPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOffsetChanged(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->mLastPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->mLastPosition:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-interface {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;->onDialogOffsetChanged(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getOutsideViewAlpha(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6502(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isNavigationBarShow(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    mul-float/2addr v1, p1

    .line 143
    float-to-int v1, v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    cmpl-float v0, p1, v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->mLastPosition:I

    .line 192
    .line 193
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, p1

    .line 205
    float-to-int v2, v2

    .line 206
    sub-int/2addr v1, v2

    .line 207
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, p1

    .line 222
    float-to-int p1, v0

    .line 223
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->mLastPosition:I

    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public onReleased(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReleasedDrag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
