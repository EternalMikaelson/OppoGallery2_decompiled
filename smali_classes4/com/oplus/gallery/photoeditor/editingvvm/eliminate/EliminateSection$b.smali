.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;
.super Ljava/lang/Object;
.source "EliminateSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->MANUAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    :try_start_7
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->NOT_SUPPORT_IMAGE_SIZE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    const/4 v6, 0x6

    .line 87
    :try_start_8
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    const/4 v7, 0x7

    .line 96
    :try_start_9
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    const/16 v8, 0x8

    .line 105
    .line 106
    :try_start_a
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->CONTENT_SENSITIVE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    const/16 v9, 0x9

    .line 115
    .line 116
    :try_start_b
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    const/16 v10, 0xa

    .line 125
    .line 126
    :try_start_c
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    const/16 v11, 0xb

    .line 135
    .line 136
    :try_start_d
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aput v11, v0, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    const/16 v12, 0xc

    .line 145
    .line 146
    :try_start_e
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    aput v12, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    const/16 v13, 0xd

    .line 155
    .line 156
    :try_start_f
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    aput v13, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    :catch_f
    const/16 v14, 0xe

    .line 165
    .line 166
    :try_start_10
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    aput v14, v0, v15
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->b:[I

    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v0, v0

    .line 181
    new-array v0, v0, [I

    .line 182
    .line 183
    :try_start_11
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->MAGIC_ELIMINATE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    aput v1, v0, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 190
    .line 191
    :catch_11
    :try_start_12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 198
    .line 199
    :catch_12
    :try_start_13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 206
    .line 207
    :catch_13
    :try_start_14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    :try_start_15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    :catch_15
    :try_start_16
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PRE_COMPLETE_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v6, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v7, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 238
    .line 239
    :catch_17
    :try_start_18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->COMPLETING_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v8, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 246
    .line 247
    :catch_18
    :try_start_19
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->RESULT_SAVED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v9, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 254
    .line 255
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ELIMINATE_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    aput v10, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 262
    .line 263
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PATH_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aput v11, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 270
    .line 271
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aput v12, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 278
    .line 279
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LOCAL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    aput v13, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 286
    .line 287
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v14, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 294
    .line 295
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 304
    .line 305
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 314
    .line 315
    :catch_20
    :try_start_21
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CONTENT_DOUBTFUL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x11

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 324
    .line 325
    :catch_21
    :try_start_22
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x12

    .line 332
    .line 333
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 334
    .line 335
    :catch_22
    :try_start_23
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x13

    .line 342
    .line 343
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 344
    .line 345
    :catch_23
    :try_start_24
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v2, 0x14

    .line 352
    .line 353
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 354
    .line 355
    :catch_24
    :try_start_25
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x15

    .line 362
    .line 363
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 364
    .line 365
    :catch_25
    :try_start_26
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v2, 0x16

    .line 372
    .line 373
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 374
    .line 375
    :catch_26
    :try_start_27
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 384
    .line 385
    :catch_27
    :try_start_28
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v2, 0x18

    .line 392
    .line 393
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 394
    .line 395
    :catch_28
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->c:[I

    .line 396
    .line 397
    return-void
.end method
