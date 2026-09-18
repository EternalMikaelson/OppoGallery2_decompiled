.class public final synthetic Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;
.super Ljava/lang/Object;
.source "StickerPrebuildEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->values()[Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DOWNSAMPLE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    sget-object v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->OUTPUT_FILE_CREATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

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
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->ROTATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->UNSUPPORTED_OPTION:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->ABILITY_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    aput v10, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->FILE_OPERATOR_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    aput v10, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0xb

    .line 108
    .line 109
    aput v10, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    aput v10, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->TRANSCODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    aput v10, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/16 v10, 0xe

    .line 138
    .line 139
    aput v10, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_EXTRACT_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0xf

    .line 148
    .line 149
    aput v10, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    sput-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;->a:[I

    .line 152
    .line 153
    invoke-static {}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->values()[Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v0, v0

    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    :try_start_f
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    aput v1, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    :try_start_10
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    :try_start_11
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    :try_start_12
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_ERROR:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v4, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    .line 192
    :catch_12
    :try_start_13
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_TIMEOUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v5, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 199
    .line 200
    :catch_13
    :try_start_14
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_CANCELED:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v6, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 207
    .line 208
    :catch_14
    :try_start_15
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v7, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 215
    .line 216
    :catch_15
    :try_start_16
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v8, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 223
    .line 224
    :catch_16
    sput-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;->b:[I

    .line 225
    .line 226
    return-void
.end method
