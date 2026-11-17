.class public final Lcom/oplus/aiunit/vision/acw;
.super Ljava/lang/Object;
.source "PhotoMenuDefinition.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_google_pass_scan:I

    .line 10
    .line 11
    const-wide/high16 v3, 0x200000000000000L

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v2, "action_google_pass_scan"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_recycle:I

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    const-string v2, "action_recycle"

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_restore_recycled:I

    .line 30
    .line 31
    const-string v2, "action_restore_recycled"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_delete_recycled:I

    .line 37
    .line 38
    const-string v2, "action_delete_recycled"

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_free_face_from_group:I

    .line 44
    .line 45
    const-string v2, "action_free_face_from_group"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 48
    .line 49
    .line 50
    move v7, v1

    .line 51
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_share:I

    .line 52
    .line 53
    const-wide/16 v3, 0x4

    .line 54
    .line 55
    const-string v2, "action_share"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_setas_wallpaper:I

    .line 61
    .line 62
    const-wide/16 v3, 0x20

    .line 63
    .line 64
    const-string v2, "action_setas_wallpaper"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_transform_heif_to_jpeg:I

    .line 70
    .line 71
    const-wide/16 v3, 0x100

    .line 72
    .line 73
    const-string v2, "action_transform_heif_to_jpeg"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 80
    .line 81
    const-wide/16 v3, 0x200

    .line 82
    .line 83
    const-string v2, "action_edit"

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_details:I

    .line 89
    .line 90
    const-wide/16 v3, 0x400

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const-string v2, "action_details"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_import:I

    .line 100
    .line 101
    const-wide/16 v3, 0x800

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v2, "action_import"

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_favorites:I

    .line 110
    .line 111
    const-wide/16 v3, 0x2000

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const-string v2, "action_favorites"

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 117
    .line 118
    .line 119
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_setas_contact:I

    .line 120
    .line 121
    const-wide/16 v3, 0x4000

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v2, "action_setas_contact"

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_screencast:I

    .line 130
    .line 131
    const-wide/high16 v3, 0x2000000000000000L

    .line 132
    .line 133
    const-string v2, "action_screencast"

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_encrypt:I

    .line 139
    .line 140
    const-wide/32 v3, 0x8000

    .line 141
    .line 142
    .line 143
    const-string v2, "action_encrypt"

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_gallery:I

    .line 149
    .line 150
    const-wide/high16 v3, 0x1000000000000000L

    .line 151
    .line 152
    const-string v2, "action_gallery"

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_more:I

    .line 159
    .line 160
    const-wide/32 v3, 0x10000

    .line 161
    .line 162
    .line 163
    const-string v2, "action_more"

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_slideshow:I

    .line 169
    .line 170
    const-wide/32 v3, 0x20000

    .line 171
    .line 172
    .line 173
    const-string v2, "action_slideshow"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 177
    .line 178
    .line 179
    const-wide/32 v3, 0x40000

    .line 180
    .line 181
    .line 182
    const-string v2, "action_free_face_from_group"

    .line 183
    .line 184
    move v1, v7

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 186
    .line 187
    .line 188
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_save:I

    .line 189
    .line 190
    const-wide/32 v3, 0x80000

    .line 191
    .line 192
    .line 193
    const-string v2, "action_save"

    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_photo_jigsaw:I

    .line 199
    .line 200
    const-wide/32 v3, 0x100000

    .line 201
    .line 202
    .line 203
    const-string v2, "action_photo_jigsaw"

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    .line 209
    .line 210
    const-wide/32 v3, 0x200000

    .line 211
    .line 212
    .line 213
    const-string v2, "action_move_to"

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_cshot:I

    .line 219
    .line 220
    const-wide/32 v3, 0x800000

    .line 221
    .line 222
    .line 223
    const-string v2, "action_cshot"

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 226
    .line 227
    .line 228
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_enhancetext:I

    .line 229
    .line 230
    const-wide/32 v3, 0x2000000

    .line 231
    .line 232
    .line 233
    const-string v2, "action_enhancetext"

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 236
    .line 237
    .line 238
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_dlna:I

    .line 239
    .line 240
    const-wide/32 v3, 0x4000000

    .line 241
    .line 242
    .line 243
    const-string v2, "action_dlna"

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 246
    .line 247
    .line 248
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_getvideoframe:I

    .line 249
    .line 250
    const-wide/32 v3, 0x8000000

    .line 251
    .line 252
    .line 253
    const-string v2, "action_getvideoframe"

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 256
    .line 257
    .line 258
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_transform_to_sdr:I

    .line 259
    .line 260
    const-wide v3, 0x100000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-string v2, "action_transform_to_sdr"

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 269
    .line 270
    .line 271
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_remove_from_label:I

    .line 272
    .line 273
    const-wide v3, 0x200000000L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-string v2, "action_remove_from_label"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 282
    .line 283
    .line 284
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_rename_file:I

    .line 285
    .line 286
    const-wide v3, 0x800000000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-string v2, "action_rename_file"

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 295
    .line 296
    .line 297
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_convert_photo_to_pdf:I

    .line 298
    .line 299
    const-wide/high16 v3, 0x100000000000000L

    .line 300
    .line 301
    const-string v2, "action_convert_photo_to_pdf"

    .line 302
    .line 303
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 304
    .line 305
    .line 306
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_custom_remove_from_widget_list:I

    .line 307
    .line 308
    const-wide v3, 0x2000000000L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-string v2, "action_custom_remove_from_widget_list"

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 316
    .line 317
    .line 318
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_recommended_remove_from_widget_list:I

    .line 319
    .line 320
    const-wide/high16 v3, 0x8000000000000L

    .line 321
    .line 322
    const-string v2, "action_recommended_remove_from_widget_list"

    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 325
    .line 326
    .line 327
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_aiidphoto:I

    .line 328
    .line 329
    const-wide v3, 0x4000000000L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-string v2, "action_aiidphoto"

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 338
    .line 339
    .line 340
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_portrait_blur:I

    .line 341
    .line 342
    const-wide v3, 0x80000000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-string v2, "action_portrait_blur"

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 351
    .line 352
    .line 353
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_tip:I

    .line 354
    .line 355
    const-wide v3, 0x8000000000L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-string v2, "action_shared_media_tip"

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 364
    .line 365
    .line 366
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_delete:I

    .line 367
    .line 368
    const-wide v3, 0x10000000000L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-string v2, "action_shared_media_delete"

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 376
    .line 377
    .line 378
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_save:I

    .line 379
    .line 380
    const-wide v3, 0x20000000000L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-string v2, "action_shared_media_save"

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 388
    .line 389
    .line 390
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_self_splitting:I

    .line 391
    .line 392
    const-wide v3, 0x40000000000L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-string v2, "action_self_splitting"

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 401
    .line 402
    .line 403
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_cloud_download:I

    .line 404
    .line 405
    const-wide v3, 0x200000000000L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-string v2, "action_cloud_download"

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 414
    .line 415
    .line 416
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_save_to_gif:I

    .line 417
    .line 418
    const-wide v3, 0x100000000000L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-string v2, "action_save_to_gif"

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 427
    .line 428
    .line 429
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_copy_to:I

    .line 430
    .line 431
    const-wide v3, 0x400000000000L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const-string v2, "action_copy_to"

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 440
    .line 441
    .line 442
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_preview_check:I

    .line 443
    .line 444
    const-wide/high16 v3, 0x1000000000000L

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const-string v2, "action_preview_check"

    .line 448
    .line 449
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 450
    .line 451
    .line 452
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_group_photo:I

    .line 453
    .line 454
    const-wide v3, 0x800000000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const-string v2, "action_group_photo"

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 464
    .line 465
    .line 466
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_olive_photo:I

    .line 467
    .line 468
    const-wide/high16 v3, 0x2000000000000L

    .line 469
    .line 470
    const-string v2, "action_olive_photo"

    .line 471
    .line 472
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 473
    .line 474
    .line 475
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_export_video:I

    .line 476
    .line 477
    const-wide/high16 v3, 0x4000000000000L

    .line 478
    .line 479
    const-string v2, "action_export_video"

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 482
    .line 483
    .line 484
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_preview_selected:I

    .line 485
    .line 486
    const-wide/high16 v3, 0x10000000000000L

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    const-string v2, "action_preview_selected"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 493
    .line 494
    .line 495
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_creation_sticker_preview_confirm:I

    .line 496
    .line 497
    const-string v2, "action_creation_sticker_preview_confirm"

    .line 498
    .line 499
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 500
    .line 501
    .line 502
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_set_cover:I

    .line 503
    .line 504
    const-wide/high16 v3, 0x40000000000000L

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const-string v2, "action_set_cover"

    .line 508
    .line 509
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 510
    .line 511
    .line 512
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_open_in_system_player:I

    .line 513
    .line 514
    const-wide/high16 v3, 0x400000000000000L

    .line 515
    .line 516
    const-string v2, "action_open_in_system_player"

    .line 517
    .line 518
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 519
    .line 520
    .line 521
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_export_olive:I

    .line 522
    .line 523
    const-wide/high16 v3, 0x800000000000000L

    .line 524
    .line 525
    const-string v2, "action_export_olive"

    .line 526
    .line 527
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 528
    .line 529
    .line 530
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_backup_to_cloud:I

    .line 531
    .line 532
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 533
    .line 534
    const-string v2, "action_backup_to_cloud"

    .line 535
    .line 536
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 537
    .line 538
    .line 539
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_ai_telescope_hd:I

    .line 540
    .line 541
    const-wide/32 v3, 0x1000000

    .line 542
    .line 543
    .line 544
    const-string v2, "action_ai_telescope_hd"

    .line 545
    .line 546
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 547
    .line 548
    .line 549
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    .line 550
    .line 551
    const-wide/high16 v3, -0x8000000000000000L

    .line 552
    .line 553
    const-string v2, "action_nas_live_photo_play"

    .line 554
    .line 555
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 556
    .line 557
    .line 558
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 559
    .line 560
    const-wide/32 v3, 0x80000

    .line 561
    .line 562
    .line 563
    const-string v2, "action_nas_download"

    .line 564
    .line 565
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 566
    .line 567
    .line 568
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_delete:I

    .line 569
    .line 570
    const-wide/16 v3, 0x1

    .line 571
    .line 572
    const-string v2, "action_nas_delete"

    .line 573
    .line 574
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/acw;->a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V

    .line 575
    .line 576
    .line 577
    iput-object v0, p0, Lcom/oplus/aiunit/vision/acw;->a:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;ILjava/lang/String;JZZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/e1p;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/e1p;-><init>(ILjava/lang/String;JZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
