.class public final synthetic Lcom/oplus/aiunit/vision/f2v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->g:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/ojb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ojb;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->d:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/fjb;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fjb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "DetailsDialogViewManager"

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->d:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->details_toolbar:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->e:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 90
    .line 91
    .line 92
    sget v3, Lcom/oplus/gallery/business_lib/R$menu;->common_menu_cancel:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lcom/oplus/gallery/foundation/ui/R$id;->cancel:I

    .line 102
    .line 103
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v3, Lcom/oplus/aiunit/vision/gjb;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/gjb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->d:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->photo_details_content:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/ojb;->a(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->i:Lcom/oplus/aiunit/vision/k1v;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ojb;->e:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ojb;->g:Lkotlin/Lazy;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/oplus/aiunit/vision/d2v;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ojb;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d2v;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/y8v;->q(I)Lcom/oplus/aiunit/vision/k1v;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->h:Lkotlin/Lazy;

    .line 222
    .line 223
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/oplus/aiunit/vision/m2v;

    .line 228
    .line 229
    iput-object v3, v0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-object v0, v1

    .line 233
    :goto_3
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->f:Lcom/oplus/aiunit/vision/k1v;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/g2v;

    .line 242
    .line 243
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/g2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;Lcom/oplus/aiunit/vision/k1v;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/vja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->g:Lkotlin/Lazy;

    .line 250
    .line 251
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/oplus/aiunit/vision/ojb;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb;->h:Lkotlin/Lazy;

    .line 258
    .line 259
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/oplus/aiunit/vision/ojb$a;

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->d:Lkotlin/Lazy;

    .line 268
    .line 269
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_d
    new-instance v3, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;

    .line 280
    .line 281
    new-instance v4, Lcom/oplus/aiunit/vision/ljb;

    .line 282
    .line 283
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ljb;-><init>(Lcom/oplus/aiunit/vision/ojb$a;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ojb$a;->e:Lkotlin/Lazy;

    .line 290
    .line 291
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/oplus/aiunit/vision/y8v;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    const/high16 v4, -0x1000000

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    const/4 v4, -0x1

    .line 307
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 312
    .line 313
    invoke-direct {v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 355
    .line 356
    invoke-static {p1, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    new-instance v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 361
    .line 362
    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 389
    .line 390
    iput-boolean v2, v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 391
    .line 392
    iput-object p0, v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 393
    .line 394
    iput-object p0, v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 395
    .line 396
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 397
    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    iput-object v1, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 401
    .line 402
    iput-object v1, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l2v;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_f
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 415
    .line 416
    :cond_10
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->t1(Landroidx/fragment/app/FragmentManager;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0
.end method
