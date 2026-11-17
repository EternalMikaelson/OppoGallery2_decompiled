.class public final synthetic Lcom/oplus/aiunit/vision/ord;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yrd;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ord;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ord;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ord;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ord;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ord;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ord;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ord;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/yrd;->z(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l9a0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v4, v0

    .line 55
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yrd;->E0:Landroid/view/View;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ord;->d:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar_content:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yrd;->E0:Landroid/view/View;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yrd;->E0:Landroid/view/View;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v7, v5

    .line 84
    :goto_0
    if-eq v7, v4, :cond_3

    .line 85
    .line 86
    move v7, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v7, v5

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    :cond_4
    iget-object v4, v1, Lcom/oplus/aiunit/vision/yrd;->Z:Lkotlin/Lazy;

    .line 98
    .line 99
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v8, v1, Lcom/oplus/aiunit/vision/yrd;->b0:Lkotlin/Lazy;

    .line 110
    .line 111
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v0, v4, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/z8d;->o:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v7, v5

    .line 134
    :cond_6
    :goto_2
    sget v0, Lcom/oplus/aiunit/vision/l9a0;->a:I

    .line 135
    .line 136
    sget v4, Lcom/oplus/aiunit/vision/l9a0;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    sget v4, Lcom/oplus/aiunit/vision/l9a0;->b:I

    .line 145
    .line 146
    iget-object v8, v1, Lcom/oplus/aiunit/vision/yrd;->v0:Lkotlin/Lazy;

    .line 147
    .line 148
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v4, v8

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v0, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eq v4, v8, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    :cond_a
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yrd;->B()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v0, v3

    .line 207
    :goto_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yrd;->t0:Lkotlin/Lazy;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 220
    .line 221
    if-ne v0, v3, :cond_c

    .line 222
    .line 223
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_d

    .line 226
    .line 227
    :cond_c
    move v5, v6

    .line 228
    :cond_d
    if-eqz v5, :cond_e

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 234
    .line 235
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    .line 237
    const/16 v0, 0x51

    .line 238
    .line 239
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    :cond_e
    if-nez v5, :cond_10

    .line 242
    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    return-void

    .line 247
    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_11
    :goto_5
    const-string p0, "EditorMemoriesBaseUiController"

    .line 252
    .line 253
    const-string v0, "adaptTimeSeekBarContainer, UI controller has been destroyed, cancel perform post runnable"

    .line 254
    .line 255
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
