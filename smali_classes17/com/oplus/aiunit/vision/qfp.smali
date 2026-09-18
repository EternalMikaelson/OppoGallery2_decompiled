.class public final Lcom/oplus/aiunit/vision/qfp;
.super Ljava/lang/Object;
.source "MosaicSensitiveDetector.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qfp$a;,
        Lcom/oplus/aiunit/vision/qfp$b;,
        Lcom/oplus/aiunit/vision/qfp$c;,
        Lcom/oplus/aiunit/vision/qfp$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/lip;

.field public final c:Lcom/oplus/aiunit/vision/lip$h;

.field public final d:Lcom/oplus/aiunit/vision/lip$i;

.field public e:Lcom/oplus/aiunit/vision/qfp$d;

.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

.field public final g:Lcom/oplus/aiunit/vision/vx20;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/lip$h;Lcom/oplus/aiunit/vision/lip$i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentLoader"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "notificationPublisher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qfp;->b:Lcom/oplus/aiunit/vision/lip;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qfp;->c:Lcom/oplus/aiunit/vision/lip$h;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qfp;->d:Lcom/oplus/aiunit/vision/lip$i;

    .line 32
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/vx20;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/vx20;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->g:Lcom/oplus/aiunit/vision/vx20;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(Landroid/util/Size;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 24

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    int-to-float v9, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    int-to-float v10, v10

    .line 17
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 41
    .line 42
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v14, v14

    .line 47
    if-ge v14, v4, :cond_0

    .line 48
    .line 49
    move/from16 v19, v6

    .line 50
    .line 51
    move/from16 v20, v7

    .line 52
    .line 53
    move/from16 v21, v8

    .line 54
    .line 55
    move/from16 v22, v9

    .line 56
    .line 57
    const/16 p1, 0x5

    .line 58
    .line 59
    const/16 v16, 0x7

    .line 60
    .line 61
    const/16 v17, 0x6

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    aget-wide v14, v14, v8

    .line 74
    .line 75
    double-to-float v14, v14

    .line 76
    div-float/2addr v14, v9

    .line 77
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    aget-wide v0, v15, v7

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    div-float/2addr v0, v10

    .line 89
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v15, 0x5

    .line 94
    const/16 v18, 0x4

    .line 95
    .line 96
    aget-wide v2, v1, v6

    .line 97
    .line 98
    double-to-float v1, v2

    .line 99
    div-float/2addr v1, v9

    .line 100
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aget-wide v2, v2, v5

    .line 105
    .line 106
    double-to-float v2, v2

    .line 107
    div-float/2addr v2, v10

    .line 108
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    move/from16 v20, v7

    .line 115
    .line 116
    aget-wide v6, v3, v18

    .line 117
    .line 118
    double-to-float v3, v6

    .line 119
    div-float/2addr v3, v9

    .line 120
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aget-wide v6, v6, v15

    .line 125
    .line 126
    double-to-float v6, v6

    .line 127
    div-float/2addr v6, v10

    .line 128
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    move/from16 v22, v9

    .line 135
    .line 136
    aget-wide v8, v7, v17

    .line 137
    .line 138
    double-to-float v7, v8

    .line 139
    div-float v7, v7, v22

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aget-wide v8, v8, v16

    .line 146
    .line 147
    double-to-float v8, v8

    .line 148
    div-float/2addr v8, v10

    .line 149
    new-array v9, v5, [F

    .line 150
    .line 151
    aput v1, v9, v21

    .line 152
    .line 153
    aput v3, v9, v20

    .line 154
    .line 155
    aput v7, v9, v19

    .line 156
    .line 157
    invoke-static {v14, v9}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-array v13, v5, [F

    .line 162
    .line 163
    aput v1, v13, v21

    .line 164
    .line 165
    aput v3, v13, v20

    .line 166
    .line 167
    aput v7, v13, v19

    .line 168
    .line 169
    invoke-static {v14, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    move/from16 p1, v15

    .line 174
    .line 175
    new-array v15, v5, [F

    .line 176
    .line 177
    aput v2, v15, v21

    .line 178
    .line 179
    aput v6, v15, v20

    .line 180
    .line 181
    aput v8, v15, v19

    .line 182
    .line 183
    invoke-static {v0, v15}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    new-array v4, v5, [F

    .line 188
    .line 189
    aput v2, v4, v21

    .line 190
    .line 191
    aput v6, v4, v20

    .line 192
    .line 193
    aput v8, v4, v19

    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v23, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v9, v9, v23

    .line 202
    .line 203
    if-gtz v9, :cond_1

    .line 204
    .line 205
    cmpl-float v9, v15, v23

    .line 206
    .line 207
    if-gtz v9, :cond_1

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    cmpg-float v13, v13, v9

    .line 211
    .line 212
    if-ltz v13, :cond_1

    .line 213
    .line 214
    cmpg-float v4, v4, v9

    .line 215
    .line 216
    if-gez v4, :cond_2

    .line 217
    .line 218
    :cond_1
    const/16 v4, 0x8

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_2
    const/16 v4, 0x8

    .line 223
    .line 224
    new-array v9, v4, [F

    .line 225
    .line 226
    aput v14, v9, v21

    .line 227
    .line 228
    aput v0, v9, v20

    .line 229
    .line 230
    aput v1, v9, v19

    .line 231
    .line 232
    aput v2, v9, v5

    .line 233
    .line 234
    aput v3, v9, v18

    .line 235
    .line 236
    aput v6, v9, p1

    .line 237
    .line 238
    aput v7, v9, v17

    .line 239
    .line 240
    aput v8, v9, v16

    .line 241
    .line 242
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    invoke-direct {v0, v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;-><init>(Landroid/util/Size;[F)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_2
    move/from16 v6, v19

    .line 253
    .line 254
    move/from16 v7, v20

    .line 255
    .line 256
    move/from16 v8, v21

    .line 257
    .line 258
    move/from16 v9, v22

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    return-object v11
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    .line 8
    const-string v2, "MosaicSensitiveDetector"

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/jfp;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v0, "feature_is_support_privacy_protection_assistant"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 25
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->g:Lcom/oplus/aiunit/vision/vx20;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 44
    const-string v6, "context"

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->getSupport(Landroid/content/Context;)I

    move-result v7

    .line 57
    const-string v8, "[getSupport]:sensitiveMosaicExecutor getSupport is "

    .line 59
    const-string v9, "SensitiveMosaicExecutor"

    const/4 v10, 0x0

    .line 62
    invoke-static {v8, v7, v9, v10}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    packed-switch v7, :pswitch_data_0

    .line 68
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    goto :goto_1

    .line 71
    :pswitch_0
    const-string/jumbo v7, "is_support_auto_mosaic"

    const/4 v8, 0x1

    .line 74
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p1, :cond_2

    .line 82
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    goto :goto_0

    .line 85
    :cond_2
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->DetectorError:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    :goto_0
    move-object v11, v3

    move v3, p1

    move-object p1, v11

    goto :goto_1

    .line 91
    :cond_3
    const-string/jumbo p1, "is_need_download_auto_mosaic_model"

    .line 93
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    goto :goto_1

    .line 102
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;

    goto :goto_1

    .line 105
    :pswitch_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;->UnsupportedDevice:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$NotSupport;

    goto :goto_1

    .line 108
    :pswitch_2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$a;

    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 113
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 115
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isDetecting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/qfp$e;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qfp$e;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vx20;->e:Lcom/oplus/aiunit/vision/qfp$e;

    .line 134
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vx20;->j:Lkotlin/Lazy;

    .line 136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 140
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;

    .line 142
    invoke-static {v5, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsync(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 148
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->getNeedDownload()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qfp;->c()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 160
    new-instance p1, Lcom/oplus/aiunit/vision/kfp;

    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    new-instance p1, Lcom/oplus/aiunit/vision/lfp;

    .line 170
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lfp;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/yfp;

    .line 179
    invoke-direct {v3, p0, p1, v10}, Lcom/oplus/aiunit/vision/yfp;-><init>(Lcom/oplus/aiunit/vision/qfp;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ifp;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "MosaicSensitiveDetector"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-class v2, Lcom/oplus/aiunit/vision/u8k;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :try_start_0
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/u8k;

    .line 50
    .line 51
    sget-object v4, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AUTO_MOSAIC:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/wb0;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_3
    :try_start_1
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/u8k;->n2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/wb0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v6, v4

    .line 81
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/qfp$b;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qfp$b;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v6, v4}, Lcom/oplus/aiunit/vision/u8k;->e8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/ma0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->f:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp;->e:Lcom/oplus/aiunit/vision/qfp$d;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/qhp;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qhp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp;->b:Lcom/oplus/aiunit/vision/lip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
