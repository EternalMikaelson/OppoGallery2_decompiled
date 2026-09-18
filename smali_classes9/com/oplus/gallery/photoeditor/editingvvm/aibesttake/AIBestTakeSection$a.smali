.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;
.super Ljava/lang/Object;
.source "AIBestTakeSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

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
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->ScaleRotateStart:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

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
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->OnCancel:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

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
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/nmf;->values()[Lcom/oplus/aiunit/vision/nmf;

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
    sget-object v3, Lcom/oplus/aiunit/vision/nmf;->Central:Lcom/oplus/aiunit/vision/nmf;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v3, Lcom/oplus/aiunit/vision/nmf;->LeftTop:Lcom/oplus/aiunit/vision/nmf;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v4, Lcom/oplus/aiunit/vision/nmf;->RightTop:Lcom/oplus/aiunit/vision/nmf;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v5, Lcom/oplus/aiunit/vision/nmf;->RightBottom:Lcom/oplus/aiunit/vision/nmf;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v6, Lcom/oplus/aiunit/vision/nmf;->LeftBottom:Lcom/oplus/aiunit/vision/nmf;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

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
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->b:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    :try_start_7
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    :try_start_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    :try_start_a
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->REPLACING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->COMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x6

    .line 134
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x7

    .line 143
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_FACE_SMALL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_FACE_INCOMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_EXCEED_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 174
    .line 175
    :catch_10
    :try_start_11
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_MAIN_FACE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_SENSITIVE_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 194
    .line 195
    :catch_12
    :try_start_13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 204
    .line 205
    :catch_13
    :try_start_14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    :try_start_15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_NO_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v2, 0x10

    .line 232
    .line 233
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_NETWORK_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 244
    .line 245
    :catch_17
    :try_start_18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_DAILY_REQUEST_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    .line 255
    :catch_18
    :try_start_19
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 264
    .line 265
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 274
    .line 275
    :catch_1a
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->c:[I

    .line 276
    .line 277
    return-void
.end method
