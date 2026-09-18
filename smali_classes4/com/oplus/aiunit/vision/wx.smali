.class public final synthetic Lcom/oplus/aiunit/vision/wx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wx;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wx;->b:Lcom/oplus/aiunit/vision/c30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wx;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wx;->b:Lcom/oplus/aiunit/vision/c30;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->n0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 13
    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/lz;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "AIPicGenieSection"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0()V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x6

    .line 42
    if-eq v2, v5, :cond_e

    .line 43
    .line 44
    :goto_0
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-ne v2, v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_7

    .line 66
    .line 67
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 68
    .line 69
    if-eq v1, p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_DISCONNECT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 72
    .line 73
    if-eq v1, p0, :cond_6

    .line 74
    .line 75
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CONTENT_SENSITIVE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 81
    .line 82
    if-ne v1, p0, :cond_5

    .line 83
    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_voice_result_error_message:I

    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_speech_to_text_error_message:I

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->j0()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_3
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->a:[I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aget v5, v5, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v7, "NotificationVM/NotificationAction"

    .line 113
    .line 114
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/oplus/aiunit/vision/lvi;

    .line 118
    .line 119
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_task_error_message:I

    .line 120
    .line 121
    new-instance v5, Lcom/oplus/aiunit/vision/w10;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v5}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 134
    .line 135
    invoke-static {v0, v7, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/oplus/aiunit/vision/b00;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/b00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {v3, v4, v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_send_safety_error_message:I

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/lvi;

    .line 157
    .line 158
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_not_supported_language_message:I

    .line 159
    .line 160
    new-instance v2, Lcom/oplus/aiunit/vision/a20;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 173
    .line 174
    invoke-static {v0, v7, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_2
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_timeout:I

    .line 184
    .line 185
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->j0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_busy:I

    .line 196
    .line 197
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->j0()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_5
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 208
    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    new-instance p0, Lcom/oplus/aiunit/vision/lvi;

    .line 212
    .line 213
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_generate_image_failed:I

    .line 214
    .line 215
    new-instance v2, Lcom/oplus/aiunit/vision/y10;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 228
    .line 229
    invoke-static {v0, v7, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->j0()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_no_face:I

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_worldcup_player_invalid_input:I

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_8
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 254
    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move-object p0, v6

    .line 263
    :goto_4
    new-instance v8, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_b
    move-object v9, v6

    .line 274
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    new-instance v13, Lcom/oplus/aiunit/vision/b20;

    .line 281
    .line 282
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/b20;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v14, 0xdb

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-direct/range {v8 .. v14}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 297
    .line 298
    invoke-static {v0, v7, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :pswitch_9
    if-nez p0, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-ne p0, v2, :cond_d

    .line 310
    .line 311
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_voice_result_error_message:I

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    :goto_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_denial_error_message:I

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_useless_image_feature:I

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_b
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_worldcup_player_invalid_country:I

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    :goto_6
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 336
    .line 337
    if-eq v1, p0, :cond_10

    .line 338
    .line 339
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_DISCONNECT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 340
    .line 341
    if-ne v1, p0, :cond_f

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_download_fail:I

    .line 345
    .line 346
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    :goto_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_toast_download_fail_and_check_network:I

    .line 351
    .line 352
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
