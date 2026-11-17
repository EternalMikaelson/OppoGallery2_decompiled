.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;
.super Ljava/lang/Object;
.source "ExportImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ygk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/eba0;

.field public final c:Lcom/oplus/aiunit/vision/rv70;

.field public final d:Lcom/oplus/aiunit/vision/q94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->e:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "engine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "timeline"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "avInfo"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 29
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 31
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->d:Lcom/oplus/aiunit/vision/q94;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 14
    .line 15
    const-string v6, "ExportImpl"

    .line 16
    .line 17
    instance-of v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;

    .line 23
    .line 24
    iget v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v10, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;

    .line 38
    .line 39
    invoke-direct {v8, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->result:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v8, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->label:I

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v9, :cond_1

    .line 55
    .line 56
    iget-object v1, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/mna0;

    .line 59
    .line 60
    iget-object v2, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/util/Size;

    .line 63
    .line 64
    iget-object v3, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/oplus/aiunit/vision/r2a0;

    .line 67
    .line 68
    iget-object v4, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v5, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v13, v1

    .line 83
    move-object v7, v4

    .line 84
    move-object v1, v5

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ExportImpl.exportSpecificVideo"

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/tef;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v4, v0, Lcom/oplus/aiunit/vision/mna0;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    check-cast v0, Lcom/oplus/aiunit/vision/mna0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v0, v12

    .line 127
    :goto_2
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "getOrLog: exportSpecificVideo: videoTrack is null."

    .line 130
    .line 131
    invoke-static {v6, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v13, v0

    .line 137
    :goto_3
    if-nez v13, :cond_5

    .line 138
    .line 139
    :goto_4
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_5
    iget-object v4, v3, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object/from16 v15, p1

    .line 147
    .line 148
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/kkl;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q94;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v15, p1

    .line 154
    .line 155
    move-object v4, v12

    .line 156
    :goto_5
    if-nez v4, :cond_7

    .line 157
    .line 158
    const-string v4, "getOrLog: exportSpecificVideo: info is null."

    .line 159
    .line 160
    invoke-static {v6, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v12

    .line 164
    :cond_7
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    const/16 v22, 0x78

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    invoke-static/range {v13 .. v22}, Lcom/oplus/aiunit/vision/mna0;->e(Lcom/oplus/aiunit/vision/mna0;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;Lkotlin/ranges/LongRange;FIJI)Lcom/oplus/aiunit/vision/r2a0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    const-string v4, "getOrLog: exportSpecificVideo: clip is null."

    .line 192
    .line 193
    invoke-static {v6, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v14, v12

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v14, v4

    .line 199
    :goto_6
    if-nez v14, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object v4, v13, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    .line 203
    .line 204
    check-cast v4, Lcom/meicam/sdk/NvsVideoTrack;

    .line 205
    .line 206
    iget-object v15, v14, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 207
    .line 208
    check-cast v15, Lcom/meicam/sdk/NvsVideoClip;

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    sub-int/2addr v15, v9

    .line 215
    invoke-virtual {v4, v15, v12}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v15, "getVideoRes(...)"

    .line 223
    .line 224
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Landroid/util/Size;

    .line 228
    .line 229
    iget v0, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 230
    .line 231
    iget v4, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 232
    .line 233
    invoke-direct {v15, v0, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 234
    .line 235
    .line 236
    :try_start_2
    iget-object v0, v3, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_7
    move-object v3, v14

    .line 244
    move-object v2, v15

    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_b
    move-object v0, v12

    .line 248
    :goto_8
    if-nez v0, :cond_d

    .line 249
    .line 250
    const-string v0, "exportSpecificVideo,originSize is null"

    .line 251
    .line 252
    invoke-static {v6, v8, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_9
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/dl80;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    :try_start_5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    :try_start_6
    const-string v0, "exportSpecificVideo,originSize\'s height is 0"

    .line 282
    .line 283
    invoke-static {v6, v8, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    :try_start_7
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v5, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    if-eqz v7, :cond_f

    .line 301
    .line 302
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-float v3, v3

    .line 307
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    div-float/2addr v3, v4

    .line 313
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v3, v0

    .line 319
    float-to-int v0, v3

    .line 320
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5, v0, v2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    .line 342
    .line 343
    :cond_f
    :try_start_9
    new-instance v0, Lcom/oplus/aiunit/vision/uef;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/uef;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 353
    .line 354
    iput-object v1, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v13, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    iput v9, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/a;->label:I

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    move-wide/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v8, p7

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->g5(Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    if-ne v0, v11, :cond_10

    .line 380
    .line 381
    return-object v11

    .line 382
    :cond_10
    move-object/from16 v5, p0

    .line 383
    .line 384
    move-object/from16 v4, p6

    .line 385
    .line 386
    move-object v1, v13

    .line 387
    move-object v3, v14

    .line 388
    move-object v2, v15

    .line 389
    :goto_a
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    :try_start_b
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v4, v5, v2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/dl80;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 419
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :goto_c
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    goto :goto_c

    .line 431
    :goto_d
    if-eqz v7, :cond_12

    .line 432
    .line 433
    :try_start_c
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v4, v2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-virtual {v13, v3}, Lcom/oplus/aiunit/vision/dl80;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g5(Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ExportImpl.exportVideo"

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ExportImpl"

    .line 61
    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/wef;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v7, p2

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move-object/from16 v8, p7

    .line 82
    .line 83
    move-object/from16 v6, p8

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/Map;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/ahk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-wide/from16 v2, p4

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v11, :cond_3

    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
