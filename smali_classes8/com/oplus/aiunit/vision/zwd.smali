.class public final synthetic Lcom/oplus/aiunit/vision/zwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axd;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axd;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zwd;->a:Lcom/oplus/aiunit/vision/axd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zwd;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zwd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zwd;->a:Lcom/oplus/aiunit/vision/axd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zwd;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x2

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_titlebar_height:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v6

    .line 67
    iget-object v6, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v3, v6

    .line 74
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v6, 0x21c

    .line 79
    .line 80
    if-ge v3, v6, :cond_2

    .line 81
    .line 82
    sget-object v6, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v6, 0x348

    .line 86
    .line 87
    if-ge v3, v6, :cond_3

    .line 88
    .line 89
    sget-object v6, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 93
    .line 94
    :goto_0
    sget-object v7, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 95
    .line 96
    if-eq v6, v7, :cond_4

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v7, v4

    .line 102
    :goto_1
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/l9a0;->h(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    move v8, v4

    .line 115
    move v7, v6

    .line 116
    move v6, v3

    .line 117
    move v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x1

    .line 120
    move v7, v6

    .line 121
    move v8, v7

    .line 122
    move v6, v5

    .line 123
    :goto_2
    iget-object v9, v0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 155
    .line 156
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->action_button_view_group:I

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    :cond_7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_sub_bar_start_end_padding_border:I

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_sub_bar_bottom_padding_photo_list:I

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, -0x1

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move v8, v5

    .line 194
    move v9, v7

    .line 195
    move v5, v3

    .line 196
    move v7, v5

    .line 197
    move v3, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v9, v5

    .line 200
    move v8, v7

    .line 201
    move v5, v4

    .line 202
    move v7, v6

    .line 203
    move v6, v3

    .line 204
    :goto_3
    iget-object v10, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v10, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axd;->G0:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_list_padding:I

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    move v2, v1

    .line 252
    move v1, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v2, v4

    .line 255
    :goto_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 270
    .line 271
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 276
    .line 277
    .line 278
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void

    .line 298
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 299
    const-string v0, "EditorPhotoUIController"

    .line 300
    .line 301
    const-string v1, "adaptMenuView, UI controller has been destroyed, cancel perform post runnable"

    .line 302
    .line 303
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
