.class public final Lcom/oplus/aiunit/vision/b2v;
.super Ljava/lang/Object;
.source "PhotoDetailsCardViewManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d2v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->p:Lcom/oplus/aiunit/vision/voh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lcom/oplus/aiunit/vision/voh;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v2, v1, Lcom/oplus/aiunit/vision/voh;->k:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/oplus/aiunit/vision/voh;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/voh;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8v;->G:Landroid/net/Uri;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_1
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 81
    .line 82
    const-string v3, "context"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/voh;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/voh;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lcom/oplus/aiunit/vision/voh;->l:Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->p:Lcom/oplus/aiunit/vision/voh;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_gr_info_dialog:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;

    .line 107
    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/roh;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/roh;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_one:I

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 126
    .line 127
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 128
    .line 129
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_two:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 138
    .line 139
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_three:I

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 146
    .line 147
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 148
    .line 149
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_four:I

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 156
    .line 157
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 158
    .line 159
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_five:I

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 166
    .line 167
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 168
    .line 169
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->info_view_six:I

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 176
    .line 177
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

    .line 178
    .line 179
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->tv_title:I

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v4, v3, Lcom/oplus/aiunit/vision/voh;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->ll_content:I

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v3, Lcom/oplus/aiunit/vision/voh;->j:Landroid/view/View;

    .line 196
    .line 197
    sget p0, Lcom/oplus/gallery/photo_page/R$menu;->photo_details_gr_info_menu:I

    .line 198
    .line 199
    sget v4, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_title:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x4

    .line 231
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lcom/oplus/aiunit/vision/soh;

    .line 241
    .line 242
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/soh;-><init>(Lcom/oplus/aiunit/vision/voh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    new-instance v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 256
    .line 257
    invoke-direct {v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 273
    .line 274
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 284
    .line 285
    iput-boolean v6, v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 286
    .line 287
    iput-object v7, v3, Lcom/oplus/aiunit/vision/voh;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 288
    .line 289
    iput-object v5, v3, Lcom/oplus/aiunit/vision/voh;->m:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v7, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->t1(Landroidx/fragment/app/FragmentManager;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string v0, "<get-lifecycle>(...)"

    .line 303
    .line 304
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v7, Lcom/oplus/aiunit/vision/uoh;

    .line 316
    .line 317
    invoke-direct {v7, v3, v2}, Lcom/oplus/aiunit/vision/uoh;-><init>(Lcom/oplus/aiunit/vision/voh;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v8, 0x2

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_2
    return-void
.end method
