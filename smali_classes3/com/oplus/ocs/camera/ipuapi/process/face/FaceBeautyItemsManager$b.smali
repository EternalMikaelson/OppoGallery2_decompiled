.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;
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
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 15
    .line 16
    const-string v3, "face_beauty_level_none_dark"

    .line 17
    .line 18
    const-string v4, "face_beauty_default_value_double_items_menu_level_none"

    .line 19
    .line 20
    const-string v2, "camera_face_beauty_menu_level_none"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 40
    .line 41
    const-string v10, "face_beauty_level_native"

    .line 42
    .line 43
    const-string v11, "face_beauty_default_value_double_items_menu_native"

    .line 44
    .line 45
    const-string v9, "camera_face_beauty_menu_native"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v7 .. v12}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 65
    .line 66
    const-string v4, "face_beauty_level_classical"

    .line 67
    .line 68
    const-string v5, "face_beauty_default_value_double_items_menu_classical"

    .line 69
    .line 70
    const-string v3, "camera_face_beauty_menu_classical"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 90
    .line 91
    const-string v5, "face_beauty_menu_reset_selected"

    .line 92
    .line 93
    const-string v6, "face_beauty_default_value_double_items_menu_reset"

    .line 94
    .line 95
    const-string v4, "camera_face_beauty_menu_reset"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v2, 0x64

    .line 118
    .line 119
    filled-new-array {v1, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v6, "face_beauty_custom_exfoliating_dark"

    .line 124
    .line 125
    const-string v7, "face_beauty_default_value_double_items_custom_exfoliating"

    .line 126
    .line 127
    const-string v5, "camera_beauty_custom_exfoliating"

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->WHITENING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 146
    .line 147
    filled-new-array {v1, v2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v7, "face_beauty_custom_face_whitening"

    .line 152
    .line 153
    const-string v8, "face_beauty_default_value_double_items_custom_whitening"

    .line 154
    .line 155
    const-string v6, "camera_beauty_custom_whitening"

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 174
    .line 175
    filled-new-array {v1, v2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v8, "face_beauty_custom_thin_face_dark"

    .line 180
    .line 181
    const-string v9, "face_beauty_default_value_double_items_custom_thin_face"

    .line 182
    .line 183
    const-string v7, "camera_beauty_custom_thin_face"

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 202
    .line 203
    const-string v9, "face_beauty_custom_makeup_dark"

    .line 204
    .line 205
    const-string v10, "face_beauty_default_value_double_items_custom_beautify"

    .line 206
    .line 207
    const-string v8, "camera_beauty_custom_beautify"

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 227
    .line 228
    filled-new-array {v1, v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v10, "face_beauty_custom_makeup_dark"

    .line 233
    .line 234
    const-string v11, "face_beauty_default_value_double_items_custom_makeup"

    .line 235
    .line 236
    const-string v9, "camera_beauty_custom_makeup"

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 255
    .line 256
    filled-new-array {v1, v2}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string v11, "face_beauty_custom_little_face_dark"

    .line 261
    .line 262
    const-string v12, "face_beauty_default_value_double_items_custom_little_head"

    .line 263
    .line 264
    const-string v10, "camera_beauty_custom_little_head"

    .line 265
    .line 266
    invoke-direct/range {v8 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 283
    .line 284
    filled-new-array {v1, v2}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const-string v12, "face_beauty_custom_big_eye_new"

    .line 289
    .line 290
    const-string v13, "face_beauty_default_value_double_items_custom_big_eye"

    .line 291
    .line 292
    const-string v11, "camera_beauty_custom_big_eye"

    .line 293
    .line 294
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 311
    .line 312
    filled-new-array {v1, v2}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v6, "face_beauty_custom_narrow_face"

    .line 317
    .line 318
    const-string v7, "face_beauty_default_value_double_items_custom_narrow_face"

    .line 319
    .line 320
    const-string v5, "camera_beauty_custom_narrow_face"

    .line 321
    .line 322
    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 339
    .line 340
    const/16 v3, -0x64

    .line 341
    .line 342
    filled-new-array {v3, v2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v7, "face_beauty_custom_face_length"

    .line 347
    .line 348
    const-string v8, "face_beauty_default_value_double_items_custom_short_face"

    .line 349
    .line 350
    const-string v6, "camera_beauty_custom_short_face"

    .line 351
    .line 352
    invoke-direct/range {v4 .. v9}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 369
    .line 370
    filled-new-array {v3, v2}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v8, "face_beauty_custom_hairline"

    .line 375
    .line 376
    const-string v9, "face_beauty_default_value_double_items_custom_hearline"

    .line 377
    .line 378
    const-string v7, "camera_beauty_custom_hearline"

    .line 379
    .line 380
    invoke-direct/range {v5 .. v10}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 397
    .line 398
    filled-new-array {v1, v2}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v9, "face_beauty_custom_temple"

    .line 403
    .line 404
    const-string v10, "face_beauty_default_value_double_items_custom_temple"

    .line 405
    .line 406
    const-string v8, "camera_beauty_custom_temple"

    .line 407
    .line 408
    invoke-direct/range {v6 .. v11}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 425
    .line 426
    filled-new-array {v1, v2}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const-string v10, "face_beauty_custom_cheekbone"

    .line 431
    .line 432
    const-string v11, "face_beauty_default_value_double_items_custom_cheekbone"

    .line 433
    .line 434
    const-string v9, "camera_beauty_custom_cheekbone"

    .line 435
    .line 436
    invoke-direct/range {v7 .. v12}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 453
    .line 454
    filled-new-array {v1, v2}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const-string v11, "face_beauty_custom_thin_nasal_dark"

    .line 459
    .line 460
    const-string v12, "face_beauty_default_value_double_items_custom_thin_nasal"

    .line 461
    .line 462
    const-string v10, "camera_beauty_custom_thin_nasal"

    .line 463
    .line 464
    invoke-direct/range {v8 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 481
    .line 482
    filled-new-array {v1, v2}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const-string v12, "face_beauty_custom_3d_dark_new"

    .line 487
    .line 488
    const-string v13, "face_beauty_default_value_double_items_custom_custom_3d"

    .line 489
    .line 490
    const-string v11, "camera_beauty_custom_3d"

    .line 491
    .line 492
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void
.end method
