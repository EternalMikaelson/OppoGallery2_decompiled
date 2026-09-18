.class public final synthetic Lcom/oplus/aiunit/vision/fed$c;
.super Ljava/lang/Object;
.source "EditorEliminateUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PRE_COMPLETE_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 76
    .line 77
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 88
    .line 89
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 100
    .line 101
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 112
    .line 113
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 124
    .line 125
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 136
    .line 137
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 148
    .line 149
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 158
    .line 159
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    aput v15, v13, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 170
    .line 171
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/16 v15, 0xf

    .line 178
    .line 179
    aput v15, v13, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 182
    .line 183
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v15, 0x10

    .line 190
    .line 191
    aput v15, v13, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 194
    .line 195
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->WAIT_DETECT_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/16 v15, 0x11

    .line 202
    .line 203
    aput v15, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 206
    .line 207
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->COMPLETING_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/16 v15, 0x12

    .line 214
    .line 215
    aput v15, v13, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 218
    .line 219
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->RESULT_SAVED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/16 v15, 0x13

    .line 226
    .line 227
    aput v15, v13, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 230
    .line 231
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PATH_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/16 v15, 0x14

    .line 238
    .line 239
    aput v15, v13, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    :try_start_14
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 242
    .line 243
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ELIMINATE_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const/16 v15, 0x15

    .line 250
    .line 251
    aput v15, v13, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    :try_start_15
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 254
    .line 255
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const/16 v15, 0x16

    .line 262
    .line 263
    aput v15, v13, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 266
    .line 267
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LOCAL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const/16 v15, 0x17

    .line 274
    .line 275
    aput v15, v13, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v13, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 278
    .line 279
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CONTENT_DOUBTFUL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/16 v15, 0x18

    .line 286
    .line 287
    aput v15, v13, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    array-length v13, v13

    .line 294
    new-array v13, v13, [I

    .line 295
    .line 296
    sput-object v13, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 297
    .line 298
    :try_start_18
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    aput v1, v13, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 305
    .line 306
    :catch_18
    :try_start_19
    sget-object v1, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 307
    .line 308
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    aput v0, v1, v13
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 315
    .line 316
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 317
    .line 318
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    .line 326
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 327
    .line 328
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aput v3, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 335
    .line 336
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 337
    .line 338
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->NOT_SUPPORT_IMAGE_SIZE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aput v4, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 345
    .line 346
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 347
    .line 348
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    aput v5, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 355
    .line 356
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 357
    .line 358
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aput v6, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 365
    .line 366
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 367
    .line 368
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->CONTENT_SENSITIVE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aput v7, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 375
    .line 376
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 377
    .line 378
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    aput v8, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 385
    .line 386
    :catch_20
    :try_start_21
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 387
    .line 388
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    aput v9, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 395
    .line 396
    :catch_21
    :try_start_22
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 397
    .line 398
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aput v10, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 405
    .line 406
    :catch_22
    :try_start_23
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 407
    .line 408
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aput v11, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 415
    .line 416
    :catch_23
    :try_start_24
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 417
    .line 418
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aput v12, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 425
    .line 426
    :catch_24
    return-void
.end method
