.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;
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
    const-string v4, "face_beauty_default_value_old_items_menu_level_none"

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
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    const-string v10, "face_beauty_menu_default"

    .line 42
    .line 43
    const-string v11, "face_beauty_default_value_old_items_menu_reset_default"

    .line 44
    .line 45
    const-string v9, "camera_face_beauty_menu_reset_default"

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
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    const-string v4, "face_beauty_custom_makeup_dark"

    .line 67
    .line 68
    const-string v5, "face_beauty_default_value_old_items_custom_beautify"

    .line 69
    .line 70
    const-string v3, "camera_beauty_custom_beautify"

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
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    const/4 v1, 0x0

    .line 92
    const/16 v8, 0x64

    .line 93
    .line 94
    filled-new-array {v1, v8}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v5, "face_beauty_custom_exfoliating_dark"

    .line 99
    .line 100
    const-string v6, "face_beauty_default_value_old_items_custom_exfoliating"

    .line 101
    .line 102
    const-string v4, "camera_beauty_custom_exfoliating"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 121
    .line 122
    filled-new-array {v1, v8}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v12, "face_beauty_custom_thin_face_dark"

    .line 127
    .line 128
    const-string v13, "face_beauty_default_value_old_items_custom_thin_face"

    .line 129
    .line 130
    const-string v11, "camera_beauty_custom_thin_face"

    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 149
    .line 150
    filled-new-array {v1, v8}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v5, "face_beauty_custom_big_eye_new"

    .line 155
    .line 156
    const-string v6, "face_beauty_default_value_old_items_custom_big_eye"

    .line 157
    .line 158
    const-string v4, "camera_beauty_custom_big_eye"

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 177
    .line 178
    filled-new-array {v1, v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v12, "face_beauty_custom_thin_nasal_dark"

    .line 183
    .line 184
    const-string v13, "face_beauty_default_value_old_items_custom_thin_nasal"

    .line 185
    .line 186
    const-string v11, "camera_beauty_custom_thin_nasal"

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHIN:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 205
    .line 206
    const/16 v4, -0x64

    .line 207
    .line 208
    filled-new-array {v4, v8}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v5, "face_beauty_custom_chin_dark"

    .line 213
    .line 214
    const-string v6, "face_beauty_default_value_old_items_custom_chin"

    .line 215
    .line 216
    const-string v4, "camera_beauty_custom_chin"

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 235
    .line 236
    filled-new-array {v1, v8}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v12, "face_beauty_custom_little_face_dark"

    .line 241
    .line 242
    const-string v13, "face_beauty_default_value_old_items_custom_little_face"

    .line 243
    .line 244
    const-string v11, "camera_beauty_custom_little_face"

    .line 245
    .line 246
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 263
    .line 264
    filled-new-array {v1, v8}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v5, "face_beauty_custom_makeup_dark"

    .line 269
    .line 270
    const-string v6, "face_beauty_default_value_old_items_custom_makeup"

    .line 271
    .line 272
    const-string v4, "camera_beauty_custom_makeup"

    .line 273
    .line 274
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v10, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v9, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 291
    .line 292
    filled-new-array {v1, v8}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const-string v12, "face_beauty_custom_3d_dark"

    .line 297
    .line 298
    const-string v13, "face_beauty_default_value_old_items_custom_3d"

    .line 299
    .line 300
    const-string v11, "camera_beauty_custom_3d"

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void
.end method
