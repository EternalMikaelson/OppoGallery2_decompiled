.class public final Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c$a;
.super Ljava/lang/Object;
.source "PhotoNasSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ljw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c$a;->a:Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ljw$a;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ljw$d;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ljw$e;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ljw$c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 33
    .line 34
    iget v1, v1, Lcom/oplus/aiunit/vision/ljw$b;->a:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->S()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    const-string/jumbo v1, "getString(...)"

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/ljw$a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ljw$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_6
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->nas_already_download_origin_dialog_title:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->nas_already_download_origin_dialog_action:I

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 129
    .line 130
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/oplus/aiunit/vision/dlw;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 139
    .line 140
    invoke-virtual {v4, v3, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/oplus/aiunit/vision/elw;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/elw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ljw$d;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 196
    .line 197
    sget p2, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 198
    .line 199
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 200
    .line 201
    invoke-direct {p1, p0, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 202
    .line 203
    .line 204
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_set_bt:I

    .line 210
    .line 211
    new-instance v0, Lcom/oplus/aiunit/vision/blw;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/blw;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 217
    .line 218
    .line 219
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 220
    .line 221
    new-instance p2, Lcom/oplus/aiunit/vision/clw;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ljw$e;

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    check-cast p1, Lcom/oplus/aiunit/vision/ljw$e;

    .line 250
    .line 251
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/ljw$e;->a:J

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_c
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_d
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_no_storage_space:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1, p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_download_again_after_free_up:I

    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 302
    .line 303
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->cloudsync_sync_state_clean:I

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lcom/oplus/aiunit/vision/zkw;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 335
    .line 336
    .line 337
    new-instance p1, Lcom/oplus/aiunit/vision/alw;

    .line 338
    .line 339
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/alw;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_e
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ljw$c;

    .line 364
    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    check-cast p1, Lcom/oplus/aiunit/vision/ljw$c;

    .line 368
    .line 369
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-nez p2, :cond_f

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_10
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_title:I

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_content:I

    .line 401
    .line 402
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ljw$c;->b:J

    .line 403
    .line 404
    invoke-static {v0, v4, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_11

    .line 409
    .line 410
    const-string v4, ""

    .line 411
    .line 412
    :cond_11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_continue_download:I

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 442
    .line 443
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 447
    .line 448
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 449
    .line 450
    .line 451
    new-instance v3, Lcom/oplus/aiunit/vision/ukw;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v4, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 457
    .line 458
    .line 459
    new-instance v3, Lcom/oplus/aiunit/vision/vkw;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ljw$c;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/vkw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_12
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 487
    .line 488
    if-eqz p2, :cond_16

    .line 489
    .line 490
    check-cast p1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 491
    .line 492
    iget p1, p1, Lcom/oplus/aiunit/vision/ljw$b;->a:I

    .line 493
    .line 494
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    if-nez p2, :cond_13

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_13
    if-lt p1, v0, :cond_14

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_14
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->h:Lcom/oplus/aiunit/vision/jrz;

    .line 505
    .line 506
    if-nez v1, :cond_15

    .line 507
    .line 508
    new-instance p1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 512
    .line 513
    .line 514
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 515
    .line 516
    new-instance v2, Lcom/oplus/aiunit/vision/xkw;

    .line 517
    .line 518
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xkw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 524
    .line 525
    .line 526
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_background_download:I

    .line 527
    .line 528
    new-instance v2, Lcom/oplus/aiunit/vision/ykw;

    .line 529
    .line 530
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ykw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 534
    .line 535
    .line 536
    iput v0, p1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 537
    .line 538
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_downloading:I

    .line 539
    .line 540
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iput-object p2, p1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 556
    .line 557
    .line 558
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->h:Lcom/oplus/aiunit/vision/jrz;

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_15
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 562
    .line 563
    .line 564
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 568
    .line 569
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw p0
.end method
