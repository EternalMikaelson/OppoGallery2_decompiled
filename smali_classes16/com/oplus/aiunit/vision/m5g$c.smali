.class public final synthetic Lcom/oplus/aiunit/vision/m5g$c;
.super Ljava/lang/Object;
.source "FeiniuNasSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/m5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->values()[Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

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
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

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
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

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
    sput-object v0, Lcom/oplus/aiunit/vision/m5g$c;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/trim/interconnection/api/connect/ConnectionState;->values()[Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/trim/interconnection/api/connect/ConnectionState;->CONNECTING:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/trim/interconnection/api/connect/ConnectionState;->RECONNECTING:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/trim/interconnection/api/connect/ConnectionState;->NETWORK_UNAVAILABLE:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/trim/interconnection/api/connect/ConnectionState;->DISCONNECTED:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    const/4 v5, 0x5

    .line 70
    :try_start_6
    sget-object v6, Lcom/trim/interconnection/api/connect/ConnectionState;->AUTH_FAILED:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    const/4 v6, 0x6

    .line 79
    :try_start_7
    sget-object v7, Lcom/trim/interconnection/api/connect/ConnectionState;->ERROR:Lcom/trim/interconnection/api/connect/ConnectionState;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/trim/interconnection/api/connect/ConnectionState;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    invoke-static {}, Lcom/trim/gateway/photos/v1/MediaCategory;->values()[Lcom/trim/gateway/photos/v1/MediaCategory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_8
    sget-object v7, Lcom/trim/gateway/photos/v1/MediaCategory;->MEDIA_CATEGORY_PHOTO:Lcom/trim/gateway/photos/v1/MediaCategory;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/MediaCategory;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v7, Lcom/trim/gateway/photos/v1/MediaCategory;->MEDIA_CATEGORY_VIDEO:Lcom/trim/gateway/photos/v1/MediaCategory;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/MediaCategory;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    aput v2, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    sput-object v0, Lcom/oplus/aiunit/vision/m5g$c;->b:[I

    .line 111
    .line 112
    invoke-static {}, Lcom/trim/gateway/photos/v1/LivePhotoType;->values()[Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_a
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_NONE:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_IOS:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aput v2, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_MOTION_MP42:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aput v3, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    :try_start_d
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_MOTION_ISOM:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v4, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 150
    .line 151
    :catch_d
    :try_start_e
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_MOTION_LIVP:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    aput v5, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 158
    .line 159
    :catch_e
    :try_start_f
    sget-object v7, Lcom/trim/gateway/photos/v1/LivePhotoType;->LIVE_PHOTO_TYPE_VIVO:Lcom/trim/gateway/photos/v1/LivePhotoType;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    aput v6, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 166
    .line 167
    :catch_f
    sput-object v0, Lcom/oplus/aiunit/vision/m5g$c;->c:[I

    .line 168
    .line 169
    invoke-static {}, Lcom/trim/interconnection/api/service/VersionControlErrorCode;->values()[Lcom/trim/interconnection/api/service/VersionControlErrorCode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    array-length v0, v0

    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    :try_start_10
    sget-object v7, Lcom/trim/interconnection/api/service/VersionControlErrorCode;->APP_VERSION_TOO_LOW:Lcom/trim/interconnection/api/service/VersionControlErrorCode;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/trim/interconnection/api/service/VersionControlErrorCode;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 183
    .line 184
    :catch_10
    sput-object v0, Lcom/oplus/aiunit/vision/m5g$c;->d:[I

    .line 185
    .line 186
    invoke-static {}, Lcom/trim/interconnection/api/service/UploadErrorCode;->values()[Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :try_start_11
    sget-object v7, Lcom/trim/interconnection/api/service/UploadErrorCode;->READ_DATA_FAILED:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aput v1, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 200
    .line 201
    :catch_11
    :try_start_12
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->FILE_ALREADY_EXISTS:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 208
    .line 209
    :catch_12
    :try_start_13
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->BACKUP_PATH_FAILED:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 216
    .line 217
    :catch_13
    :try_start_14
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->DUPLICATE_CHECK_FAILED:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 224
    .line 225
    :catch_14
    :try_start_15
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->UPLOAD_FAILED:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 232
    .line 233
    :catch_15
    :try_start_16
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->UPLOAD_NOTICE_FAILED:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aput v6, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 240
    .line 241
    :catch_16
    :try_start_17
    sget-object v1, Lcom/trim/interconnection/api/service/UploadErrorCode;->UNKNOWN:Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, 0x7

    .line 248
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 249
    .line 250
    :catch_17
    sput-object v0, Lcom/oplus/aiunit/vision/m5g$c;->e:[I

    .line 251
    .line 252
    return-void
.end method
