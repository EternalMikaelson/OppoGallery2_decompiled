.class Lcom/coui/appcompat/panel/COUIGuideBehavior$3;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 10
    .line 11
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$602(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onDragging(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p1

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 71
    .line 72
    :goto_1
    invoke-static {p2, p3, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

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
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$200(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 10
    .line 11
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onReleased(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    cmpg-float v1, p3, v0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 71
    .line 72
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 73
    .line 74
    :goto_0
    move v3, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 82
    .line 83
    iget v0, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 84
    .line 85
    if-le p2, v0, :cond_2

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 94
    .line 95
    iget-boolean v5, v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 118
    .line 119
    iget p3, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 123
    .line 124
    .line 125
    move p2, p3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float p2, p2, v0

    .line 136
    .line 137
    if-gez p2, :cond_5

    .line 138
    .line 139
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 140
    .line 141
    cmpl-float p2, p3, p2

    .line 142
    .line 143
    if-gtz p2, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->releasedLow(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 152
    .line 153
    iget p3, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 154
    .line 155
    invoke-static {p2, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    move p2, p3

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 171
    .line 172
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 180
    .line 181
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 182
    .line 183
    sub-int/2addr p2, p3

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 193
    .line 194
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 195
    .line 196
    sub-int/2addr p3, v0

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 204
    .line 205
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 210
    .line 211
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_a
    cmpl-float v0, p3, v0

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    cmpl-float p2, p2, p3

    .line 229
    .line 230
    if-lez p2, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 242
    .line 243
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 244
    .line 245
    :goto_1
    move v3, v1

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 253
    .line 254
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 255
    .line 256
    sub-int p3, p2, p3

    .line 257
    .line 258
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 263
    .line 264
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 265
    .line 266
    sub-int/2addr p2, v0

    .line 267
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ge p3, p2, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 274
    .line 275
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 279
    .line 280
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 288
    .line 289
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 296
    .line 297
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 298
    .line 299
    sub-int p3, p2, p3

    .line 300
    .line 301
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 306
    .line 307
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 308
    .line 309
    sub-int/2addr p2, v0

    .line 310
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-ge p3, p2, :cond_f

    .line 315
    .line 316
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 317
    .line 318
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 323
    .line 324
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_10
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 328
    .line 329
    iget v0, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 330
    .line 331
    if-ge p2, v0, :cond_12

    .line 332
    .line 333
    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 334
    .line 335
    sub-int p3, p2, p3

    .line 336
    .line 337
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-ge p2, p3, :cond_11

    .line 342
    .line 343
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 344
    .line 345
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 350
    .line 351
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    sub-int p3, p2, v0

    .line 355
    .line 356
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 361
    .line 362
    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 363
    .line 364
    sub-int/2addr p2, v0

    .line 365
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-ge p3, p2, :cond_13

    .line 370
    .line 371
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 372
    .line 373
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 377
    .line 378
    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    iget-boolean v4, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->touchingScrollingChild:Z

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
    iget v1, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
