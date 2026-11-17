.class public final Lcom/oplus/aiunit/vision/e1e;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e1e$a;
    }
.end annotation


# static fields
.field public static final D0:[F


# instance fields
.field public A0:F

.field public B0:I

.field public C0:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public b0:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

.field public k0:Landroid/view/View;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

.field public w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public x0:Lcom/oplus/aiunit/vision/d1e;

.field public y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

.field public z0:Lcom/oplus/aiunit/vision/e1e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/e1e;->D0:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3faaaaab
        0x3f400000    # 0.75f
        0x3fe38e39
        0x3f100000    # 0.5625f
        0x4019999a    # 2.4f
    .end array-data
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->b0:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "\u00b0"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->b0:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-gez p1, :cond_0

    const/4 v2, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSymbolText(Ljava/lang/String;)V

    return-void
.end method

.method public final B0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_rotate_clip_ratio_menu_layout:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_rotate_clip_ratio_id_array:I

    .line 44
    .line 45
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_rotate_clip_ratio_text_array:I

    .line 46
    .line 47
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/pce;->s(Landroid/content/Context;II)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/d1e;

    .line 52
    .line 53
    invoke-direct {v6, v5, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 64
    .line 65
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 66
    .line 67
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_photo_editor_clip_ratio_menu_pop_window_width:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/aiunit/vision/e1e;->C0:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 89
    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/w0e;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/w0e;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 99
    .line 100
    const/16 v5, 0x3ea

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->x0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v0, v6

    .line 194
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_ratio_menu_margin_toolbar_right_landscape:I

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v0

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v0

    .line 214
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_ratio_menu_margin_right:I

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v7

    .line 221
    iget-object v7, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 227
    .line 228
    sget v7, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ratio_list_background_landscape:I

    .line 229
    .line 230
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x35

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_ratio_menu_margin_right:I

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sub-int/2addr v1, v7

    .line 257
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_ratio_menu_item_height:I

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sub-int/2addr v1, v7

    .line 264
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    mul-int/lit8 v7, v6, 0x2

    .line 279
    .line 280
    sub-int/2addr v0, v7

    .line 281
    iget v7, p0, Lcom/oplus/aiunit/vision/e1e;->C0:I

    .line 282
    .line 283
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v7, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 293
    .line 294
    sget v7, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ratio_list_background:I

    .line 295
    .line 296
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x55

    .line 304
    .line 305
    move v9, v1

    .line 306
    move v1, v0

    .line 307
    move v0, v9

    .line 308
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 309
    .line 310
    invoke-virtual {v4, v5, v1, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setCanShowResetText(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final C0()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorRotateClipUIController"

    .line 4
    const-string/jumbo v2, "updateRestoreState"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/v0e;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v0e;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->B0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e1e;->w0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/u8d;

    .line 49
    .line 50
    invoke-direct {v7, p0, v2}, Lcom/oplus/aiunit/vision/u8d;-><init>(Lcom/oplus/aiunit/vision/v8d;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_rotate_clip:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_rotate_clip_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_rotate_clip_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_rotate_clip_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/k810;

    .line 24
    .line 25
    sget v3, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 26
    .line 27
    sget v4, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 28
    .line 29
    sget v5, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 30
    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/x0e;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/y0e;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/k810;-><init>(FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k810;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const-string v3, "EditorRotateClipUIController"

    .line 71
    .line 72
    const-string v4, "addClipFrameView, gestureAnimator is null"

    .line 73
    .line 74
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setRestoreStateListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setClipOperationListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->setOnMaskColorChangeListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 113
    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/c1e;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/c1e;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 123
    .line 124
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mirror:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->mirror_image:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->t0:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v3, Lcom/oplus/aiunit/vision/b0z;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 152
    .line 153
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rotate_image:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->u0:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/b0z;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 181
    .line 182
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio:I

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 194
    .line 195
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ratio_image:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/b0z;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 210
    .line 211
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ratio_value:I

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->b0:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 220
    .line 221
    const/16 v3, 0x19

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->b0:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/e1e;->A0(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 235
    .line 236
    new-instance v1, Lcom/oplus/aiunit/vision/a1e;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a1e;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 245
    .line 246
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->rotate_rule_scroll_view:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 255
    .line 256
    const/16 v1, -0x2d

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 262
    .line 263
    const/16 v1, 0x2d

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 274
    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/b1e;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b1e;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate_free:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate_ratio_original:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate_ratio_movie:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const p1, 0x4019999a    # 2.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_1x1:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_4x3:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    const p1, 0x3faaaaab

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_3x4:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    const/high16 p1, 0x3f400000    # 0.75f

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_16x9:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    const p1, 0x3fe38e39

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_9x16:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_7

    .line 81
    .line 82
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_3x2:I

    .line 89
    .line 90
    if-ne p1, p2, :cond_8

    .line 91
    .line 92
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio_ratio_2x3:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_9

    .line 101
    .line 102
    const p1, 0x3f2aaaab

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    const-string v0, "EditorRotateClipUIController"

    .line 3
    const-string/jumbo v1, "restore."

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->x0()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v1, "onRevertClicked"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 47
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/e1e;->Z:Z

    if-eqz v4, :cond_6

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e1e;->t0:Landroid/widget/ImageView;

    .line 53
    iget v5, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    .line 55
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 59
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_first:I

    goto :goto_0

    .line 62
    :cond_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_second:I

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    instance-of v4, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_5

    .line 82
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 84
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 87
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    .line 90
    :cond_5
    :goto_1
    iget v4, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    add-int/2addr v4, v1

    .line 93
    iput v4, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    .line 95
    :cond_6
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/e1e;->Y:Z

    if-eqz v4, :cond_b

    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e1e;->u0:Landroid/widget/ImageView;

    .line 101
    iget v5, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    .line 103
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    .line 107
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_rotate_first:I

    goto :goto_2

    .line 110
    :cond_7
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_rotate_second:I

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    .line 115
    :cond_8
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 117
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_9
    instance-of v4, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_a

    .line 130
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 132
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 135
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    .line 138
    :cond_a
    :goto_3
    iget v4, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    add-int/2addr v4, v1

    .line 141
    iput v4, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    .line 143
    :cond_b
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/e1e;->Z:Z

    .line 145
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/e1e;->Y:Z

    .line 147
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cgi;->y(Z)V

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->U()V

    .line 153
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 156
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    if-eqz v0, :cond_d

    .line 163
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 166
    :cond_d
    iput v2, p0, Lcom/oplus/aiunit/vision/e1e;->A0:F

    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 170
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 173
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/e1e;->A0(I)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio:I

    if-eq v0, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->x0()V

    .line 12
    :cond_0
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-ne v0, v3, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 34
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hs70;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->u0:Landroid/widget/ImageView;

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    .line 48
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 52
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_rotate_first:I

    goto :goto_0

    .line 55
    :cond_2
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_rotate_second:I

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_4
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    .line 75
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 77
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 80
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 83
    :cond_5
    :goto_1
    iget v0, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    add-int/2addr v0, v10

    .line 86
    iput v0, p0, Lcom/oplus/aiunit/vision/e1e;->X:I

    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 108
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    if-nez v0, :cond_8

    goto :goto_2

    .line 113
    :cond_8
    monitor-enter v2

    .line 114
    :try_start_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    monitor-exit v2

    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 149
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 153
    invoke-static {v11, v0, v4, v6}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v4

    mul-float/2addr v11, v4

    mul-float v6, v0, v4

    .line 160
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/cgi;->y(Z)V

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/z0e;

    move-object v1, p0

    move v5, v9

    move v9, v4

    move v4, v11

    .line 169
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/z0e;-><init>(Lcom/oplus/aiunit/vision/e1e;Lcom/oplus/aiunit/vision/cgi;FFFFFFF)V

    .line 172
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    iget v0, p0, Lcom/oplus/aiunit/vision/e1e;->A0:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v2

    .line 182
    iput v0, p0, Lcom/oplus/aiunit/vision/e1e;->A0:F

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 186
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v3, "rotateImage, animator or view is null! animator = "

    .line 192
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, ", view = "

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v2, "EditorRotateClipUIController"

    .line 214
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :goto_3
    iput-boolean v10, p0, Lcom/oplus/aiunit/vision/e1e;->Y:Z

    return-void

    .line 220
    :cond_a
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mirror:I

    if-ne v0, v3, :cond_16

    .line 224
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 230
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    move-result v0

    if-nez v0, :cond_b

    .line 236
    monitor-enter v2

    .line 237
    :try_start_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 239
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hs70;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    monitor-exit v2

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 247
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    throw v0

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    if-eqz v0, :cond_c

    .line 253
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    .line 256
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_d

    .line 260
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_7

    .line 271
    :cond_e
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/cgi;->y(Z)V

    .line 274
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->U()V

    .line 277
    const-string v0, "[flip] flip image "

    .line 279
    monitor-enter v2

    .line 280
    :try_start_6
    const-string v3, "GestureAnimator"

    .line 282
    const-string v5, "horizontally"

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    iget v0, v2, Lcom/oplus/aiunit/vision/cgi;->H:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    .line 299
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 305
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 307
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v0, v4

    .line 312
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 314
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 318
    iget-object v5, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 320
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    float-to-double v4, v4

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    add-float/2addr v0, v3

    .line 333
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 337
    iput v0, v2, Lcom/oplus/aiunit/vision/cgi;->H:F

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    .line 343
    :cond_f
    :goto_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 345
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 348
    iget v0, v2, Lcom/oplus/aiunit/vision/cgi;->I:I

    add-int/2addr v0, v10

    .line 351
    iput v0, v2, Lcom/oplus/aiunit/vision/cgi;->I:I

    .line 353
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 355
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 357
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    move-result v0

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz v0, :cond_10

    .line 365
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 367
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->q()F

    move-result v4

    .line 371
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->r()F

    move-result v5

    .line 375
    invoke-virtual {v0, v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 378
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 380
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->calculateRelativelyYAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    .line 384
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 386
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 388
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    .line 392
    invoke-direct {v5, v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 395
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    goto :goto_6

    .line 399
    :cond_10
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 401
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    .line 405
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 407
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    move-result v4

    .line 415
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_11

    goto :goto_5

    :cond_11
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 426
    :goto_5
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 428
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 430
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    .line 438
    invoke-direct {v5, v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 441
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 444
    :goto_6
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 446
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 448
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->applyAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 451
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 453
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 455
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 458
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 460
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cgi;->i(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 467
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 470
    monitor-exit v2

    .line 471
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 474
    :goto_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->t0:Landroid/widget/ImageView;

    .line 476
    iget v2, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    .line 478
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_12

    .line 482
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_first:I

    goto :goto_8

    .line 485
    :cond_12
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_second:I

    :goto_8
    if-nez v0, :cond_13

    goto :goto_9

    .line 490
    :cond_13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 492
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :cond_14
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_15

    .line 505
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 507
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 510
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 513
    :cond_15
    :goto_9
    iget v0, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    add-int/2addr v0, v10

    .line 516
    iput v0, p0, Lcom/oplus/aiunit/vision/e1e;->W:I

    .line 518
    iput-boolean v10, p0, Lcom/oplus/aiunit/vision/e1e;->Z:Z

    return-void

    .line 521
    :goto_a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 522
    throw v0

    :cond_16
    if-ne v0, v2, :cond_17

    .line 525
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->B0()V

    :cond_17
    :goto_b
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->v0:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->k0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y0()Lcom/oplus/aiunit/vision/cgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z0(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    cmpl-float v2, v1, v0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getClipRatioData()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float/2addr v0, p1

    .line 69
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setFrameRatio(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    div-float/2addr p1, v1

    .line 74
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setFrameRatio(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setFrameRatio(F)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e$a;->a()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method
