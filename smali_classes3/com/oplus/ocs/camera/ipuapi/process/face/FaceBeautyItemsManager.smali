.class public final Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;
.super Ljava/lang/Object;
.source "FaceBeautyItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;

.field public static final g:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;

.field public static final h:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;

.field public static final i:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$d;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->f:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->g:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->h:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v20, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 31
    .line 32
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v21, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->WHITENING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 37
    .line 38
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget-object v22, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 43
    .line 44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sget-object v23, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 49
    .line 50
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sget-object v24, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 55
    .line 56
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget-object v25, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 61
    .line 62
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sget-object v26, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 67
    .line 68
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget-object v27, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 73
    .line 74
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sget-object v28, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 79
    .line 80
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sget-object v29, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    sget-object v30, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 91
    .line 92
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    sget-object v31, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    sget-object v32, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 103
    .line 104
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    sget-object v33, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 109
    .line 110
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    filled-new-array/range {v2 .. v19}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_HEAD:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    filled-new-array/range {v3 .. v15}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->b:[I

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHIN:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    filled-new-array/range {v4 .. v14}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->c:[I

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    filled-new-array/range {v4 .. v9}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->d:[I

    .line 263
    .line 264
    const-string v1, "com.oplus.feature.face.beauty.config.items"

    .line 265
    .line 266
    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_1

    .line 275
    .line 276
    const-string v2, ","

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    array-length v2, v1

    .line 283
    new-array v3, v2, [I

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_0
    if-ge v4, v2, :cond_0

    .line 287
    .line 288
    aget-object v5, v1, v4

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    aput v5, v3, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    iput-object v3, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 300
    .line 301
    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isSupportDoubleMode value: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FaceBeautyItemsManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isSupportNewFaceBeautyItems value: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FaceBeautyItemsManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.sprd.facebeauty.preview.enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isSupportSprdFaceBeautyItems value: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FaceBeautyItemsManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static i([ILjava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->c:[I

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getOldItems([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->h:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "camera_beauty_custom_complexion"

    .line 47
    .line 48
    iput-object v4, v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getCustomSprdItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->d:[I

    .line 11
    .line 12
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$d;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getDoubleModeNewCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->g:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$b;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 13
    .line 14
    invoke-static {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "camera_beauty_custom_complexion"

    .line 40
    .line 41
    iput-object v4, v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->a:[I

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getDoubleItems([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getNewCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->b:[I

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getNewItems([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->f:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$a;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->i([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->c:[I

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getOldItems([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_1
    return p0
.end method
