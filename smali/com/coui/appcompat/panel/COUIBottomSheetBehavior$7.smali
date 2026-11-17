.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;
.super Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-le p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onDraggingPanel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 19
    .line 20
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/aiunit/vision/e9c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/aiunit/vision/e9c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9c;->w()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1602(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 105
    .line 106
    .line 107
    if-gez p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v0, v1

    .line 127
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_3
    if-eqz p3, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v0, p3, v1}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onDragging(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 163
    .line 164
    add-int/2addr v0, p3

    .line 165
    int-to-float p3, v0

    .line 166
    invoke-static {v1, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v2, 0x461c4000    # 10000.0f

    .line 177
    .line 178
    .line 179
    cmpl-float v1, v1, v2

    .line 180
    .line 181
    if-lez v1, :cond_6

    .line 182
    .line 183
    int-to-float p2, p3

    .line 184
    const/high16 p3, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float/2addr p2, p3

    .line 187
    add-float/2addr p2, p3

    .line 188
    float-to-int p2, p2

    .line 189
    add-int/2addr p2, v0

    .line 190
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 191
    .line 192
    invoke-static {p3, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p1, v3

    .line 202
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 203
    .line 204
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 212
    .line 213
    :goto_1
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 11
    .line 12
    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/aiunit/vision/e9c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/aiunit/vision/e9c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9c;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1602(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onReleasedDrag()V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 72
    .line 73
    iget v3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    int-to-float v2, v3

    .line 81
    div-float/2addr v2, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v3, v0

    .line 95
    sub-float/2addr v2, v3

    .line 96
    float-to-int v0, v2

    .line 97
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gt v0, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v0, v2, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onReleased(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    cmpg-float v2, p3, v0

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x6

    .line 138
    const/4 v5, 0x3

    .line 139
    if-gez v2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 150
    .line 151
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 152
    .line 153
    :goto_1
    move v4, v5

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 161
    .line 162
    iget v0, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 163
    .line 164
    if-le p2, v0, :cond_4

    .line 165
    .line 166
    move p2, v0

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    iget p2, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 173
    .line 174
    iget-boolean v6, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 198
    .line 199
    iget p3, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 200
    .line 201
    invoke-static {p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2102(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 202
    .line 203
    .line 204
    move p2, p3

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpg-float p2, p2, v0

    .line 215
    .line 216
    if-gez p2, :cond_7

    .line 217
    .line 218
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 219
    .line 220
    cmpl-float p2, p3, p2

    .line 221
    .line 222
    if-gtz p2, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->releasedLow(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    :cond_8
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 231
    .line 232
    iget p3, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 233
    .line 234
    invoke-static {p2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2102(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 235
    .line 236
    .line 237
    move p2, p3

    .line 238
    :goto_2
    move v4, v7

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 250
    .line 251
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 259
    .line 260
    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 261
    .line 262
    sub-int/2addr p2, p3

    .line 263
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 272
    .line 273
    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 274
    .line 275
    sub-int/2addr p3, v0

    .line 276
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-ge p2, p3, :cond_b

    .line 281
    .line 282
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 283
    .line 284
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 289
    .line 290
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_c
    cmpl-float v0, p3, v0

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    cmpl-float p2, p2, p3

    .line 308
    .line 309
    if-lez p2, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 313
    .line 314
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 321
    .line 322
    iget-object p3, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 323
    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    invoke-interface {p3}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 333
    .line 334
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 339
    .line 340
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_f
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 344
    .line 345
    :goto_3
    move v4, v2

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 353
    .line 354
    iget v0, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 355
    .line 356
    if-le p2, v0, :cond_11

    .line 357
    .line 358
    iget v5, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 359
    .line 360
    if-ge p2, v5, :cond_11

    .line 361
    .line 362
    move v1, v3

    .line 363
    :cond_11
    iget v5, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    .line 364
    .line 365
    if-ne v5, v4, :cond_12

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    iget p2, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    sub-int p3, p2, v0

    .line 373
    .line 374
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 379
    .line 380
    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 381
    .line 382
    sub-int/2addr p2, v0

    .line 383
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-ge p3, p2, :cond_13

    .line 388
    .line 389
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 390
    .line 391
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 395
    .line 396
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 404
    .line 405
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_16

    .line 410
    .line 411
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 412
    .line 413
    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 414
    .line 415
    sub-int p3, p2, p3

    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 422
    .line 423
    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 424
    .line 425
    sub-int/2addr p2, v0

    .line 426
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-ge p3, p2, :cond_15

    .line 431
    .line 432
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 433
    .line 434
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_15
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 439
    .line 440
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_16
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 444
    .line 445
    iget v0, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 446
    .line 447
    if-ge p2, v0, :cond_18

    .line 448
    .line 449
    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 450
    .line 451
    sub-int p3, p2, p3

    .line 452
    .line 453
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    if-ge p2, p3, :cond_17

    .line 458
    .line 459
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 460
    .line 461
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_17
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 466
    .line 467
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_18
    sub-int p3, p2, v0

    .line 471
    .line 472
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 477
    .line 478
    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 479
    .line 480
    sub-int/2addr p2, v0

    .line 481
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-ge p3, p2, :cond_19

    .line 486
    .line 487
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 488
    .line 489
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_19
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 493
    .line 494
    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :goto_5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 499
    .line 500
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v2
.end method
