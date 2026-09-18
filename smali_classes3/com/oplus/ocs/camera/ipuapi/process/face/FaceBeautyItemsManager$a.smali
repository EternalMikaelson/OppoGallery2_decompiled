.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;
.super Ljava/util/HashMap;
.source "FaceBeautyItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 17
    .line 18
    const-string v4, "face_beauty_level_none_dark"

    .line 19
    .line 20
    const-string v5, "face_beauty_default_value_double_items_menu_level_none"

    .line 21
    .line 22
    const-string v3, "camera_face_beauty_menu_level_none"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 42
    .line 43
    const-string v11, "face_beauty_menu_default"

    .line 44
    .line 45
    const-string v12, "face_beauty_default_value_new_items_menu_reset_default"

    .line 46
    .line 47
    const-string v10, "camera_face_beauty_menu_reset_default"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x64

    .line 70
    .line 71
    filled-new-array {v8, v9}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v5, "face_beauty_custom_exfoliating_dark"

    .line 76
    .line 77
    const-string v6, "face_beauty_default_value_new_items_custom_exfoliating"

    .line 78
    .line 79
    const-string v4, "camera_beauty_custom_exfoliating"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 98
    .line 99
    filled-new-array {v8, v9}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v13, "face_beauty_custom_thin_face_dark"

    .line 104
    .line 105
    const-string v14, "face_beauty_default_value_new_items_custom_thin_face"

    .line 106
    .line 107
    const-string v12, "camera_beauty_custom_thin_face"

    .line 108
    .line 109
    invoke-direct/range {v10 .. v15}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 126
    .line 127
    const-string v5, "face_beauty_custom_makeup_dark"

    .line 128
    .line 129
    const-string v6, "face_beauty_default_value_new_items_custom_beautify"

    .line 130
    .line 131
    const-string v4, "camera_beauty_custom_beautify"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_HEAD:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 151
    .line 152
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 153
    .line 154
    filled-new-array {v8, v9}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v5, "face_beauty_custom_little_head_dark"

    .line 159
    .line 160
    const-string v6, "face_beauty_default_value_new_items_custom_little_head"

    .line 161
    .line 162
    const-string v4, "camera_beauty_custom_little_head"

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 181
    .line 182
    filled-new-array {v8, v9}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const-string v13, "face_beauty_custom_big_eye_new"

    .line 187
    .line 188
    const-string v14, "face_beauty_default_value_new_items_custom_big_eye"

    .line 189
    .line 190
    const-string v12, "camera_beauty_custom_big_eye"

    .line 191
    .line 192
    invoke-direct/range {v10 .. v15}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 209
    .line 210
    filled-new-array {v8, v9}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v5, "face_beauty_custom_narrow_face"

    .line 215
    .line 216
    const-string v6, "face_beauty_default_value_new_items_custom_narrow_face"

    .line 217
    .line 218
    const-string v4, "camera_beauty_custom_narrow_face"

    .line 219
    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 237
    .line 238
    const/16 v2, -0x64

    .line 239
    .line 240
    filled-new-array {v2, v9}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const-string v13, "face_beauty_custom_face_length"

    .line 245
    .line 246
    const-string v14, "face_beauty_default_value_new_items_custom_short_face"

    .line 247
    .line 248
    const-string v12, "camera_beauty_custom_short_face"

    .line 249
    .line 250
    invoke-direct/range {v10 .. v15}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v12, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 267
    .line 268
    filled-new-array {v2, v9}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-string v14, "face_beauty_custom_hairline"

    .line 273
    .line 274
    const-string v15, "face_beauty_default_value_new_items_custom_hearline"

    .line 275
    .line 276
    const-string v13, "camera_beauty_custom_hearline"

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 295
    .line 296
    filled-new-array {v8, v9}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v5, "face_beauty_custom_temple"

    .line 301
    .line 302
    const-string v6, "face_beauty_default_value_new_items_custom_temple"

    .line 303
    .line 304
    const-string v4, "camera_beauty_custom_temple"

    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 323
    .line 324
    filled-new-array {v8, v9}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v13, "face_beauty_custom_cheekbone"

    .line 329
    .line 330
    const-string v14, "face_beauty_default_value_new_items_custom_cheekbone"

    .line 331
    .line 332
    const-string v12, "camera_beauty_custom_cheekbone"

    .line 333
    .line 334
    invoke-direct/range {v10 .. v15}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 351
    .line 352
    filled-new-array {v8, v9}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v5, "face_beauty_custom_thin_nasal_dark"

    .line 357
    .line 358
    const-string v6, "face_beauty_default_value_new_items_custom_thin_nasal"

    .line 359
    .line 360
    const-string v4, "camera_beauty_custom_thin_nasal"

    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void
.end method
