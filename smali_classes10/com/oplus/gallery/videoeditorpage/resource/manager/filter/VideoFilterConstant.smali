.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;
.super Ljava/lang/Object;
.source "VideoFilterConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant$FxNameKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u0004\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;",
        "",
        "<init>",
        "()V",
        "FILTER_CONFIG",
        "Lkotlin/Lazy;",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "getFILTER_CONFIG",
        "()Lkotlin/Lazy;",
        "IPU_FILTER_CONFIG",
        "getIPU_FILTER_CONFIG",
        "FxNameKey",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILTER_CONFIG:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;

.field private static final IPU_FILTER_CONFIG:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yba0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->FILTER_CONFIG:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/zba0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->IPU_FILTER_CONFIG:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FILTER_CONFIG$lambda$1()Ljava/util/Map;
    .locals 29

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_1:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_fresh:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_3:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_clear:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_g_gr3slide_2020:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_warm:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_film:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_black_gold_2020:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_modern:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lkotlin/Pair;

    .line 87
    .line 88
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_jiangwen_1:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_jw1:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lkotlin/Pair;

    .line 104
    .line 105
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_jiangwen_2:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_jw2:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lkotlin/Pair;

    .line 121
    .line 122
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_5:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_bw:I

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lkotlin/Pair;

    .line 138
    .line 139
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_g_gr3hc_2020:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_contrast:I

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lkotlin/Pair;

    .line 155
    .line 156
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_6:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_gray:I

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lkotlin/Pair;

    .line 172
    .line 173
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_4:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v12, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_cool:I

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lkotlin/Pair;

    .line 189
    .line 190
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_4:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_vintage:I

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lkotlin/Pair;

    .line 206
    .line 207
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_2:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_fade:I

    .line 214
    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lkotlin/Pair;

    .line 223
    .line 224
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_baowu_2020:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v15, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_mist:I

    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lkotlin/Pair;

    .line 240
    .line 241
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_meiwei_2020:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_food:I

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lkotlin/Pair;

    .line 259
    .line 260
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_qiuri_2020:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_autumn:I

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_3:I

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_city:I

    .line 286
    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkotlin/Pair;

    .line 297
    .line 298
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_5:I

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_country:I

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lkotlin/Pair;

    .line 316
    .line 317
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_3:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_sunset:I

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lkotlin/Pair;

    .line 335
    .line 336
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_1:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_voyage:I

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lkotlin/Pair;

    .line 354
    .line 355
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_5:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_forest:I

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lkotlin/Pair;

    .line 373
    .line 374
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_infra_2020:I

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_flamingo:I

    .line 381
    .line 382
    move-object/from16 v24, v1

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_cyberpunk_2020:I

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_cyberpunk:I

    .line 400
    .line 401
    move-object/from16 v25, v0

    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lkotlin/Pair;

    .line 411
    .line 412
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_fairy_tale:I

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_radiance:I

    .line 419
    .line 420
    move-object/from16 v26, v1

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lkotlin/Pair;

    .line 430
    .line 431
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_portrait:I

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_serenity:I

    .line 438
    .line 439
    move-object/from16 v27, v0

    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lkotlin/Pair;

    .line 449
    .line 450
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_scenery:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget v16, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_local_filter_scenery:I

    .line 457
    .line 458
    move-object/from16 v28, v1

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    move-object/from16 v2, v18

    .line 470
    .line 471
    move-object/from16 v16, v19

    .line 472
    .line 473
    move-object/from16 v17, v20

    .line 474
    .line 475
    move-object/from16 v18, v21

    .line 476
    .line 477
    move-object/from16 v19, v22

    .line 478
    .line 479
    move-object/from16 v20, v23

    .line 480
    .line 481
    move-object/from16 v21, v24

    .line 482
    .line 483
    move-object/from16 v22, v25

    .line 484
    .line 485
    move-object/from16 v23, v26

    .line 486
    .line 487
    move-object/from16 v24, v27

    .line 488
    .line 489
    move-object/from16 v25, v28

    .line 490
    .line 491
    move-object/from16 v26, v0

    .line 492
    .line 493
    filled-new-array/range {v1 .. v26}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjg;->e(Ljava/util/List;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_0

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v4, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    .line 547
    .line 548
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast v2, Lkotlin/Pair;

    .line 552
    .line 553
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_0
    return-object v1
.end method

.method private static final IPU_FILTER_CONFIG$lambda$2()Ljava/util/Map;
    .locals 32

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_fresh:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    const-string v1, "fuji_cc.bin"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_emerald:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    const-string v1, "fuji-nc.bin"

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 25
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_clear:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string v1, "fuji-proNegHi.bin"

    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 37
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_radiance:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string v1, "Radiance.cube.rgb.bin"

    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 49
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_serenity:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string v1, "Serenity.cube.rgb.bin"

    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 61
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_scenery:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    const-string v1, "Emerald.cube.rgb.bin"

    .line 69
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 73
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_vivid:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string v1, "fuji-eterna-v2.cube.rgb.bin"

    .line 81
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 85
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_meicam_radiance:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    const-string v1, "meicam.child.bin"

    .line 93
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 97
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_film2:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    const-string v1, "fuji.cube.rgb.bin"

    .line 105
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 109
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_warm:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "vivid-warm.cube.rgb.bin"

    .line 117
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 121
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_cool:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "vivid-cool.cube.rgb.bin"

    .line 129
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 133
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_gray:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "vivid-lut.cube.rgb.bin"

    .line 141
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 145
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_mono:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    const-string v1, "mono.cube.rgb.bin"

    .line 153
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 157
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_bw:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    const-string v1, "blackandwhite.cube.rgb.bin"

    .line 165
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 169
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_natural:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    const-string v1, "natural.cube.rgb.bin"

    .line 177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 181
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_food:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    const-string v1, "gourmet.cube.rgb.bin"

    .line 189
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 193
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_film1:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    const-string v1, "kodak.cube.rgb.bin"

    .line 201
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 205
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_faded:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 211
    const-string v1, "morandi.cube.rgb.bin"

    .line 213
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 217
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_cyberpunk:I

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 223
    const-string v1, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    .line 225
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 229
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_golden:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    const-string v1, "oplus-black-gold.cube.rgb.bin"

    .line 237
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 241
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_warm_cool:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    const-string v1, "oplus-yellow-blue.cube.rgb.bin"

    .line 249
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 253
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_pink_teal:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    const-string v1, "oplus-cyberpunk.cube.rgb.bin"

    .line 261
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 265
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_night_city:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    const-string v1, "oplus-nightcity.cube.rgb.bin"

    .line 273
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 277
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_ccd_cold:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    const-string v1, "ccd_base_cold.bin"

    .line 285
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 289
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_ccd_warm:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 295
    const-string v1, "ccd_base_warm.bin"

    .line 297
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 301
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_neon:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307
    const-string v1, "800t.bin"

    .line 309
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 313
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_jw_surprise:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 319
    const-string v1, "jw_surprise.CUBE.rgb.bin"

    .line 321
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 325
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_jw_sun:I

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    const-string v1, "jw_sun.CUBE.rgb.bin"

    .line 333
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 337
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_jw_heat:I

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    const-string v1, "drjw1994.bin"

    .line 345
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 349
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ipu_filter_jw_bw:I

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 355
    const-string v1, "drjw2010.bin"

    .line 357
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 361
    filled-new-array/range {v2 .. v31}, [Lkotlin/Pair;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->IPU_FILTER_CONFIG$lambda$2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->FILTER_CONFIG$lambda$1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getFILTER_CONFIG()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->FILTER_CONFIG:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIPU_FILTER_CONFIG()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->IPU_FILTER_CONFIG:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method
