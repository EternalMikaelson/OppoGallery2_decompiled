.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowCutoutBarrierRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mDisplayFrame:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :cond_4
    return v1
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->mDisplayFrame:Landroid/graphics/Rect;

    .line 214
    .line 215
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$100()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
