.class public final synthetic Lcom/oplus/aiunit/vision/a1b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->e2:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p0(Lcom/oplus/aiunit/vision/ybb0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->h1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->D0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->Y:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->k0:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p1, v3

    .line 73
    :goto_0
    if-gtz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p1:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {p0, p1, v2, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->G0()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :pswitch_1
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->l1:Z

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->w1:Lcom/oplus/aiunit/vision/nuq;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_restrict:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p1:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->g1:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lcom/oplus/aiunit/vision/jmb0;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/oplus/aiunit/vision/jmb0;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->E(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v2, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    .line 229
    .line 230
    if-eqz p1, :cond_21

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v2, :cond_21

    .line 237
    .line 238
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 239
    .line 240
    if-eqz p1, :cond_21

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_21

    .line 247
    .line 248
    :goto_5
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->D0(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_c
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->D0(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :pswitch_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_21

    .line 261
    .line 262
    iget p1, p1, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m0(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_21

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->F(FLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :pswitch_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_21

    .line 278
    .line 279
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 280
    .line 281
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 282
    .line 283
    if-ne p1, v4, :cond_12

    .line 284
    .line 285
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->s1:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->c0()V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v2, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v2, :cond_e

    .line 318
    .line 319
    :goto_6
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v:Lcom/coui/appcompat/chip/COUIChip;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v4, v2, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v4, v2, :cond_10

    .line 342
    .line 343
    :goto_7
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v4, v2, :cond_11

    .line 355
    .line 356
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 357
    .line 358
    :cond_11
    :goto_8
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m0(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_21

    .line 366
    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->G(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :pswitch_4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "MasterStyleDebug:[onPersonalizedEditDone] applyStyleId is "

    .line 375
    .line 376
    const-string v4, "WatermarkCameraSection"

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    invoke-static {v5, v0, p1, v4}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 403
    .line 404
    :goto_9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z:Lcom/coui/appcompat/chip/COUIChip;

    .line 405
    .line 406
    if-eqz p1, :cond_15

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-ne p1, v2, :cond_15

    .line 413
    .line 414
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 415
    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_15

    .line 423
    .line 424
    move p1, v2

    .line 425
    goto :goto_a

    .line 426
    :cond_15
    move p1, v3

    .line 427
    :goto_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->T:Lcom/coui/appcompat/chip/COUIChip;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v2, :cond_16

    .line 436
    .line 437
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_16

    .line 446
    .line 447
    move v0, v2

    .line 448
    goto :goto_b

    .line 449
    :cond_16
    move v0, v3

    .line 450
    :goto_b
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t:Lcom/coui/appcompat/chip/COUIChip;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-ne v4, v2, :cond_17

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    if-eqz p1, :cond_1a

    .line 462
    .line 463
    :goto_c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz p1, :cond_1a

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->u0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz p1, :cond_19

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->c0()V

    .line 484
    .line 485
    .line 486
    invoke-static {p0, p1, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->m1:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    :goto_d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v:Lcom/coui/appcompat/chip/COUIChip;

    .line 496
    .line 497
    if-eqz p1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-ne p1, v2, :cond_1b

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->y:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 507
    .line 508
    if-eqz p1, :cond_1e

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-ne p1, v2, :cond_1e

    .line 515
    .line 516
    :goto_e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p1, :cond_1e

    .line 519
    .line 520
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_1c

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->u0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz p1, :cond_1d

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->c0()V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, p1, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->n1:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->I0(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1e
    :goto_f
    if-eqz v0, :cond_21

    .line 549
    .line 550
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz p1, :cond_21

    .line 553
    .line 554
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_1f

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->u0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz p1, :cond_20

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->c0()V

    .line 571
    .line 572
    .line 573
    invoke-static {p0, p1, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;Ljava/lang/String;ZZI)V

    .line 574
    .line 575
    .line 576
    :cond_20
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->o1:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->H0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->p0(Lcom/oplus/aiunit/vision/ybb0;)V

    .line 583
    .line 584
    .line 585
    :cond_21
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
