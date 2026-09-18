.class Lcom/coui/appcompat/poplist/RoundFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "RoundFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$000(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$100(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$000(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$300(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$300(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$300(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$300(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$400(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float p1, p1, v0

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$400(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$500(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$600(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->supportSRCCompatibleBlur(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$700(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x25

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-le p2, v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$800(Lcom/coui/appcompat/poplist/RoundFrameLayout;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$900(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$900(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p2, p1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$1000(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-le p2, v1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$1100(Lcom/coui/appcompat/poplist/RoundFrameLayout;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-float p0, p0

    .line 226
    const/high16 p2, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->this$0:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
