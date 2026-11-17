.class public final Lcom/oplus/aiunit/vision/zix;
.super Ljava/lang/Object;
.source "PhotoSubMenuCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zix$a;,
        Lcom/oplus/aiunit/vision/zix$b;,
        Lcom/oplus/aiunit/vision/zix$c;,
        Lcom/oplus/aiunit/vision/zix$d;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/zix;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)[Lcom/oplus/aiunit/vision/zix$c;
    .locals 34

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zix$c;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_export_olive:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_export_olive:I

    .line 6
    .line 7
    const-wide/high16 v5, 0x800000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/zix$c;

    .line 16
    .line 17
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_google_pass_scan:I

    .line 18
    .line 19
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->title_google_pass_scan:I

    .line 20
    .line 21
    const-wide/high16 v6, 0x200000000000000L

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/zix$c;

    .line 30
    .line 31
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_set_cover:I

    .line 32
    .line 33
    sget v4, Lcom/oplus/gallery/photo_page/R$string;->photopage_popup_setas_album_cover:I

    .line 34
    .line 35
    const-wide/high16 v7, 0x40000000000000L

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/zix$c;

    .line 44
    .line 45
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_slideshow:I

    .line 46
    .line 47
    sget v5, Lcom/oplus/gallery/photo_page/R$string;->picture3d_slideshow:I

    .line 48
    .line 49
    const-wide/32 v8, 0x20000

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/zix$c;

    .line 59
    .line 60
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_custom_remove_from_widget_list:I

    .line 61
    .line 62
    sget v9, Lcom/oplus/gallery/basebiz/R$drawable;->base_free_from_group_selector:I

    .line 63
    .line 64
    move v7, v9

    .line 65
    const-wide v9, 0x2000000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/oplus/aiunit/vision/zix$c;

    .line 76
    .line 77
    move v9, v7

    .line 78
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->action_recommended_remove_from_widget_list:I

    .line 79
    .line 80
    const-wide/high16 v11, 0x8000000000000L

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v10, 0x30

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    move v7, v9

    .line 90
    new-instance v8, Lcom/oplus/aiunit/vision/zix$c;

    .line 91
    .line 92
    sget v9, Lcom/oplus/gallery/basebiz/R$id;->action_remove_from_label:I

    .line 93
    .line 94
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_remove_from_label:I

    .line 95
    .line 96
    sget v11, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_remove_selector:I

    .line 97
    .line 98
    const/16 v12, 0x30

    .line 99
    .line 100
    const-wide v13, 0x200000000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 106
    .line 107
    .line 108
    move-object v13, v8

    .line 109
    new-instance v8, Lcom/oplus/aiunit/vision/zix$c;

    .line 110
    .line 111
    sget v15, Lcom/oplus/gallery/photo_page/R$id;->action_export_video:I

    .line 112
    .line 113
    sget v16, Lcom/oplus/gallery/basebiz/R$string;->base_export_video:I

    .line 114
    .line 115
    const-wide/high16 v19, 0x4000000000000L

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x30

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    invoke-direct/range {v14 .. v20}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lcom/oplus/aiunit/vision/zix$c;

    .line 126
    .line 127
    sget v16, Lcom/oplus/gallery/photo_page/R$id;->action_save_to_gif:I

    .line 128
    .line 129
    sget v17, Lcom/oplus/gallery/basebiz/R$string;->gif_synthesis_item_save_name:I

    .line 130
    .line 131
    const-wide v20, 0x100000000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x30

    .line 139
    .line 140
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/oplus/aiunit/vision/zix$c;

    .line 144
    .line 145
    move v9, v7

    .line 146
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->action_free_face_from_group:I

    .line 147
    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_0

    .line 155
    .line 156
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 169
    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->l:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v8, 0x0

    .line 176
    :goto_0
    if-nez v8, :cond_1

    .line 177
    .line 178
    const/4 v8, -0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v10, Lcom/oplus/aiunit/vision/zix$d;->a:[I

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget v8, v10, v8

    .line 187
    .line 188
    :goto_1
    const/4 v10, 0x1

    .line 189
    if-eq v8, v10, :cond_4

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    if-eq v8, v10, :cond_3

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eq v8, v10, :cond_2

    .line 196
    .line 197
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_free_from_group:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->not_them:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->not_they:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_free_from_group:I

    .line 207
    .line 208
    :goto_2
    const/16 v10, 0x30

    .line 209
    .line 210
    const-wide/32 v11, 0x40000

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 214
    .line 215
    .line 216
    new-instance v16, Lcom/oplus/aiunit/vision/zix$c;

    .line 217
    .line 218
    sget v17, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    .line 219
    .line 220
    sget v18, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_gallery:I

    .line 221
    .line 222
    sget v19, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_move_to_selector:I

    .line 223
    .line 224
    const/16 v20, 0x30

    .line 225
    .line 226
    const-wide/32 v21, 0x200000

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 230
    .line 231
    .line 232
    new-instance v17, Lcom/oplus/aiunit/vision/zix$c;

    .line 233
    .line 234
    sget v18, Lcom/oplus/gallery/photo_page/R$id;->action_copy_to:I

    .line 235
    .line 236
    sget v19, Lcom/oplus/gallery/basebiz/R$string;->base_copy_to:I

    .line 237
    .line 238
    const-wide v22, 0x400000000000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x30

    .line 246
    .line 247
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 248
    .line 249
    .line 250
    new-instance v18, Lcom/oplus/aiunit/vision/zix$c;

    .line 251
    .line 252
    sget v19, Lcom/oplus/gallery/photo_page/R$id;->action_rename_file:I

    .line 253
    .line 254
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->base_rename_photo:I

    .line 255
    .line 256
    const-wide v23, 0x800000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x30

    .line 264
    .line 265
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 266
    .line 267
    .line 268
    new-instance v19, Lcom/oplus/aiunit/vision/zix$c;

    .line 269
    .line 270
    sget v20, Lcom/oplus/gallery/photo_page/R$id;->action_convert_photo_to_pdf:I

    .line 271
    .line 272
    sget v21, Lcom/oplus/gallery/basebiz/R$string;->base_convert_photo_to_pdf_photopage:I

    .line 273
    .line 274
    const-wide/high16 v24, 0x100000000000000L

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x30

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 281
    .line 282
    .line 283
    new-instance v20, Lcom/oplus/aiunit/vision/zix$c;

    .line 284
    .line 285
    sget v21, Lcom/oplus/gallery/photo_page/R$id;->action_setas_wallpaper:I

    .line 286
    .line 287
    sget v22, Lcom/oplus/gallery/photo_page/R$string;->picture3d_popup_setas_wallpaper:I

    .line 288
    .line 289
    sget v23, Lcom/oplus/gallery/photo_page/R$drawable;->picture3d_setas_wallpaper_selector:I

    .line 290
    .line 291
    const/16 v24, 0x30

    .line 292
    .line 293
    const-wide/16 v25, 0x20

    .line 294
    .line 295
    invoke-direct/range {v20 .. v26}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 296
    .line 297
    .line 298
    new-instance v21, Lcom/oplus/aiunit/vision/zix$c;

    .line 299
    .line 300
    sget v22, Lcom/oplus/gallery/photo_page/R$id;->action_setas_contact:I

    .line 301
    .line 302
    sget v23, Lcom/oplus/gallery/photo_page/R$string;->picture3d_popup_setas_contact:I

    .line 303
    .line 304
    sget v24, Lcom/oplus/gallery/photo_page/R$drawable;->picture3d_setas_contact_selector:I

    .line 305
    .line 306
    const/16 v25, 0x30

    .line 307
    .line 308
    const-wide/16 v26, 0x4000

    .line 309
    .line 310
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 311
    .line 312
    .line 313
    new-instance v22, Lcom/oplus/aiunit/vision/zix$c;

    .line 314
    .line 315
    sget v23, Lcom/oplus/gallery/photo_page/R$id;->action_encrypt:I

    .line 316
    .line 317
    sget v24, Lcom/oplus/gallery/basebiz/R$string;->base_safe_encryption_nemu:I

    .line 318
    .line 319
    sget v25, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_safe_box_selector:I

    .line 320
    .line 321
    const/16 v26, 0x30

    .line 322
    .line 323
    const-wide/32 v27, 0x8000

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v22 .. v28}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 327
    .line 328
    .line 329
    new-instance v23, Lcom/oplus/aiunit/vision/zix$c;

    .line 330
    .line 331
    sget v24, Lcom/oplus/gallery/photo_page/R$id;->action_transform_to_sdr:I

    .line 332
    .line 333
    sget v25, Lcom/oplus/gallery/basebiz/R$string;->base_transform_to_compatible_formats:I

    .line 334
    .line 335
    const-wide v28, 0x100000000L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x30

    .line 343
    .line 344
    invoke-direct/range {v23 .. v29}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lcom/oplus/aiunit/vision/zix$c;

    .line 348
    .line 349
    sget v26, Lcom/oplus/gallery/photo_page/R$id;->action_transform_heif_to_jpeg:I

    .line 350
    .line 351
    const-wide/16 v30, 0x100

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x30

    .line 356
    .line 357
    move/from16 v27, v25

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    invoke-direct/range {v25 .. v31}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 362
    .line 363
    .line 364
    new-instance v26, Lcom/oplus/aiunit/vision/zix$c;

    .line 365
    .line 366
    sget v27, Lcom/oplus/gallery/photo_page/R$id;->action_open_in_system_player:I

    .line 367
    .line 368
    sget v28, Lcom/oplus/gallery/basebiz/R$string;->base_open_in_system_player:I

    .line 369
    .line 370
    const-wide/high16 v31, 0x400000000000000L

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x30

    .line 375
    .line 376
    invoke-direct/range {v26 .. v32}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 377
    .line 378
    .line 379
    new-instance v27, Lcom/oplus/aiunit/vision/zix$c;

    .line 380
    .line 381
    sget v28, Lcom/oplus/gallery/basebiz/R$id;->action_dlna:I

    .line 382
    .line 383
    sget v29, Lcom/oplus/gallery/basebiz/R$string;->base_projection_play:I

    .line 384
    .line 385
    const-wide/32 v32, 0x4000000

    .line 386
    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x30

    .line 391
    .line 392
    invoke-direct/range {v27 .. v33}, Lcom/oplus/aiunit/vision/zix$c;-><init>(IIIIJ)V

    .line 393
    .line 394
    .line 395
    move-object v10, v6

    .line 396
    move-object v7, v13

    .line 397
    move-object v8, v14

    .line 398
    move-object v9, v15

    .line 399
    move-object/from16 v11, v16

    .line 400
    .line 401
    move-object/from16 v12, v17

    .line 402
    .line 403
    move-object/from16 v13, v18

    .line 404
    .line 405
    move-object/from16 v14, v19

    .line 406
    .line 407
    move-object/from16 v15, v20

    .line 408
    .line 409
    move-object/from16 v16, v21

    .line 410
    .line 411
    move-object/from16 v17, v22

    .line 412
    .line 413
    move-object/from16 v18, v23

    .line 414
    .line 415
    move-object/from16 v19, v25

    .line 416
    .line 417
    move-object/from16 v20, v26

    .line 418
    .line 419
    move-object/from16 v21, v27

    .line 420
    .line 421
    move-object v6, v5

    .line 422
    move-object v5, v4

    .line 423
    move-object v4, v3

    .line 424
    move-object v3, v2

    .line 425
    move-object v2, v1

    .line 426
    move-object v1, v0

    .line 427
    filled-new-array/range {v1 .. v21}, [Lcom/oplus/aiunit/vision/zix$c;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method public static c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/zix$c;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "subMenuItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 17
    const-class v0, Lcom/oplus/aiunit/vision/nsx;

    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/nsx;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/nsx$a;

    .line 33
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/zix$c;->b:J

    const-wide v2, 0x2000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x8000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/nsx$a;->f:I

    return p0

    .line 55
    :cond_1
    iget p0, p1, Lcom/oplus/aiunit/vision/zix$c;->c:I

    return p0
.end method


# virtual methods
.method public final b([Lcom/oplus/aiunit/vision/zix$c;Lcom/oplus/aiunit/vision/g2p;)Lcom/oplus/aiunit/vision/zix$b;
    .locals 6

    .line 1
    const-string/jumbo v0, "presentMenuItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "menuState"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    aget-object v3, p1, v2

    .line 24
    iget-object v4, p2, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 26
    iget v5, v3, Lcom/oplus/aiunit/vision/zix$c;->a:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    iget v4, v3, Lcom/oplus/aiunit/vision/zix$c;->a:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    iget-object v5, p2, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    move-result-object v4

    .line 58
    instance-of v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    xor-int/lit8 v4, v4, 0x1

    .line 62
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/zix$c;->e:Z

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/zix$b;

    .line 74
    iget p0, p0, Lcom/oplus/aiunit/vision/zix;->a:I

    .line 76
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/zix$b;-><init>(ILjava/util/ArrayList;)V

    return-object p1
.end method
