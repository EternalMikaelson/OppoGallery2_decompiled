.class public final synthetic Lcom/oplus/aiunit/vision/xy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 16
    .line 17
    new-instance v2, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v3, "^[  #  !  .  +  -  */  ^  &  |  <  >  ?  ,]+$"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v4, "^[\\~\\`\\!\\@\\#\\$\\%\\^\\&\\*\\(\\)\\_\\+\\|\\-\\=\\\\\\{\\}\\[\\]\\:\\\"\\;\\\'\\<\\>\\?\\,\\.\\/]+$"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v5, "^\\b(\\w+)\\s+\\1\\b$"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v6, "^(\\w)\\1{3,}$"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string v7, "^\\d{5,}$"

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/text/Regex;

    .line 53
    .line 54
    const-string v8, "^\\s*$"

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [Lkotlin/text/Regex;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, v2, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/oplus/aiunit/vision/xy;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/text/Regex;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/lvi;

    .line 108
    .line 109
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_send_failed_message:I

    .line 110
    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/x10;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 124
    .line 125
    const-string v2, "NotificationVM/NotificationAction"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 133
    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->i0()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v9, v2

    .line 153
    :goto_1
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 154
    .line 155
    const-string v3, "3"

    .line 156
    .line 157
    const-string v15, "4"

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    move-object v6, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->getSelectedGuide()Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideAdapter$GuideType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v0, v2

    .line 183
    :goto_4
    if-nez v0, :cond_7

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->d:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v0, v5, v0

    .line 194
    .line 195
    :goto_5
    const/4 v5, 0x1

    .line 196
    if-eq v0, v5, :cond_9

    .line 197
    .line 198
    if-eq v0, v4, :cond_8

    .line 199
    .line 200
    const-string v0, "0"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v0, v15

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object v0, v3

    .line 206
    goto :goto_2

    .line 207
    :goto_6
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->INPUT_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 214
    .line 215
    move v7, v4

    .line 216
    new-instance v4, Lcom/oplus/aiunit/vision/c30;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    move v10, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move v11, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move v14, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    const v14, 0x7ffe77e

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v4 .. v14}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move/from16 v16, v4

    .line 246
    .line 247
    :goto_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const/16 v4, 0x64

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    const/16 v4, 0x65

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move/from16 v4, v16

    .line 271
    .line 272
    :goto_8
    iput v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    .line 273
    .line 274
    new-instance v5, Lcom/oplus/aiunit/vision/r20;

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    :cond_d
    move-object/from16 v16, v2

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v17, 0x7ee

    .line 309
    .line 310
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t20;->b(Lcom/oplus/aiunit/vision/r20;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
