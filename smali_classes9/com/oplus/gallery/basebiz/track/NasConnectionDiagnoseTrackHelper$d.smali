.class public final synthetic Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;
.super Ljava/lang/Object;
.source "NasConnectionDiagnoseTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->values()[Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

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
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->RUNNING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

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
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->STOPPED:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

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
    sget-object v4, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->INSTALLING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UPDATING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->ERROR:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->NO_INSTALLED:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x7

    .line 69
    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->values()[Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->AVAILABLE:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v1, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->APP_VERSION_TOO_LOW:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aput v2, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v3, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->b:[I

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->values()[Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v0, v0

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    :try_start_a
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTING:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    aput v2, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    aput v3, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->REMOVED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v4, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->c:[I

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->values()[Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    :try_start_e
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->MAIN_TAB:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    :try_start_f
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_SET:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    :try_start_10
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->PHOTO:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    aput v4, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->NONE:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aput v5, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->d:[I

    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->values()[Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v0, v0

    .line 201
    new-array v0, v0, [I

    .line 202
    .line 203
    :try_start_13
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->MANUAL_RECONNECT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    aput v1, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 210
    .line 211
    :catch_13
    :try_start_14
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->OPERATION_PRECHECK:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    aput v2, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 218
    .line 219
    :catch_14
    :try_start_15
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->PHOTO_MENU:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    aput v3, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 226
    .line 227
    :catch_15
    :try_start_16
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->ALBUM_PAGE:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v4, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->e:[I

    .line 236
    .line 237
    invoke-static {}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->values()[Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v0, v0

    .line 242
    new-array v0, v0, [I

    .line 243
    .line 244
    :try_start_17
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DEVICE_DB_MISSING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    aput v1, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 251
    .line 252
    :catch_17
    :try_start_18
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->CLIENT_ID_NULL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    aput v2, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 259
    .line 260
    :catch_18
    :try_start_19
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DECRYPT_ACCESS_FAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    aput v3, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 267
    .line 268
    :catch_19
    :try_start_1a
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DECRYPT_REFRESH_FAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    aput v4, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 275
    .line 276
    :catch_1a
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->f:[I

    .line 277
    .line 278
    invoke-static {}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->values()[Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    new-array v0, v0, [I

    .line 284
    .line 285
    :try_start_1b
    sget-object v7, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_NOT_INSTALLED:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    aput v1, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 292
    .line 293
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_VERSION_TOO_LOW:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 300
    .line 301
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_NOT_RUNNING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aput v3, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 308
    .line 309
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_INSTALLING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    aput v4, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 316
    .line 317
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_STATUS_UNKNOWN:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aput v5, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 324
    .line 325
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_CHECK_TIMEOUT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v6, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 332
    .line 333
    :catch_20
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->g:[I

    .line 334
    .line 335
    return-void
.end method
