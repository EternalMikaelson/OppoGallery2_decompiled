.class public final Lcom/oplus/aiunit/vision/bch;
.super Ljava/lang/Object;
.source "GPExpressionOptEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cik;


# instance fields
.field public a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bch;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "GPExpressionOptEngine"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ebh;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ge v4, v8, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/gbh;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v10, p0

    .line 80
    .line 81
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    new-instance v8, Lcom/oplus/aiunit/vision/ibh;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    invoke-static {v7, v6, v5, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getBestFaceFeature()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    new-instance v8, Lcom/oplus/aiunit/vision/jbh;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getImageTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    new-instance v9, Lcom/oplus/aiunit/vision/lbh;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/lbh;-><init>(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getGroupId()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFacePoints()[Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFacePoints()[Landroid/graphics/PointF;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual {v9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getImageTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/mbh;

    .line 180
    .line 181
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/mbh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    new-instance v11, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

    .line 190
    .line 191
    const-string v18, ""

    .line 192
    .line 193
    const-string v19, ""

    .line 194
    .line 195
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/kbh;

    .line 204
    .line 205
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/kbh;-><init>(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/nbh;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/nbh;-><init>(JLjava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_9
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/fbh;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/bch$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, p1, v2}, Lcom/oplus/aiunit/vision/bch$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/qbh;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/qbh;-><init>(JLcom/oplus/aiunit/vision/bch;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "GPExpressionOptEngine"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "GPExpressionOptEngine"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    rem-int/lit16 p4, p4, 0x168

    .line 16
    .line 17
    if-gez p4, :cond_0

    .line 18
    .line 19
    add-int/lit16 p4, p4, 0x168

    .line 20
    .line 21
    :cond_0
    const/16 v5, 0x5a

    .line 22
    .line 23
    if-ge p4, v5, :cond_1

    .line 24
    .line 25
    sget-object p4, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->UP:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v5, 0xb4

    .line 29
    .line 30
    if-ge p4, v5, :cond_2

    .line 31
    .line 32
    sget-object p4, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->LEFT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v5, 0x10e

    .line 36
    .line 37
    if-ge p4, v5, :cond_3

    .line 38
    .line 39
    sget-object p4, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->DOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p4, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->RIGHT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->faceDetector(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo p1, "faceDetector(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/hoy;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/hoy;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/rbh;

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, p1}, Lcom/oplus/aiunit/vision/rbh;-><init>(JLcom/oplus/aiunit/vision/hoy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p2, Lcom/oplus/aiunit/vision/tbh;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tbh;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    :goto_3
    return-object v2
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/gjf;Lcom/oplus/aiunit/vision/vah;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    instance-of v6, v4, Lcom/oplus/aiunit/vision/ech;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lcom/oplus/aiunit/vision/ech;

    .line 18
    .line 19
    iget v7, v6, Lcom/oplus/aiunit/vision/ech;->label:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, Lcom/oplus/aiunit/vision/ech;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/ech;

    .line 32
    .line 33
    invoke-direct {v6, v0, v4}, Lcom/oplus/aiunit/vision/ech;-><init>(Lcom/oplus/aiunit/vision/bch;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ech;->result:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v8, v6, Lcom/oplus/aiunit/vision/ech;->label:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const-string v11, "GPExpressionOptEngine"

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v5, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-wide v0, v6, Lcom/oplus/aiunit/vision/ech;->J$1:J

    .line 55
    .line 56
    iget-wide v2, v6, Lcom/oplus/aiunit/vision/ech;->J$0:J

    .line 57
    .line 58
    iget-object v7, v6, Lcom/oplus/aiunit/vision/ech;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    iget-object v8, v6, Lcom/oplus/aiunit/vision/ech;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    iget-object v13, v6, Lcom/oplus/aiunit/vision/ech;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lcom/oplus/aiunit/vision/vah;

    .line 69
    .line 70
    iget-object v14, v6, Lcom/oplus/aiunit/vision/ech;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lcom/oplus/aiunit/vision/gjf;

    .line 73
    .line 74
    iget-object v15, v6, Lcom/oplus/aiunit/vision/ech;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ech;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/oplus/aiunit/vision/bch;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move/from16 v17, v5

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-wide v0, v6, Lcom/oplus/aiunit/vision/ech;->J$1:J

    .line 105
    .line 106
    iget-wide v2, v6, Lcom/oplus/aiunit/vision/ech;->J$0:J

    .line 107
    .line 108
    iget-object v7, v6, Lcom/oplus/aiunit/vision/ech;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    iget-object v8, v6, Lcom/oplus/aiunit/vision/ech;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    iget-object v13, v6, Lcom/oplus/aiunit/vision/ech;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lcom/oplus/aiunit/vision/vah;

    .line 119
    .line 120
    iget-object v14, v6, Lcom/oplus/aiunit/vision/ech;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Lcom/oplus/aiunit/vision/gjf;

    .line 123
    .line 124
    iget-object v15, v6, Lcom/oplus/aiunit/vision/ech;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ech;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/oplus/aiunit/vision/bch;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    .line 144
    iget-object v14, v0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 145
    .line 146
    if-eqz v14, :cond_15

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static/range {p1 .. p3}, Lcom/oplus/aiunit/vision/bch;->f(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_14

    .line 157
    .line 158
    sget-object v13, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    sub-long v9, v17, v15

    .line 167
    .line 168
    iget-boolean v13, v3, Lcom/oplus/aiunit/vision/vah;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/sbh;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v14, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/ach;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    :try_start_6
    invoke-virtual {v14}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->getVersionCode()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    new-instance v16, Lkotlin/jvm/internal/Ref$LongRef;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 223
    const/16 v15, 0x3ec

    .line 224
    .line 225
    if-lt v13, v15, :cond_7

    .line 226
    .line 227
    :try_start_7
    new-instance v4, Lcom/oplus/aiunit/vision/xah;

    .line 228
    .line 229
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/xah;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v21, Lcom/oplus/aiunit/vision/p5j;

    .line 236
    .line 237
    invoke-direct/range {v21 .. v21}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 241
    .line 242
    sget-object v13, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 243
    .line 244
    const-string v13, "<this>"

    .line 245
    .line 246
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 250
    .line 251
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v22, v4

    .line 256
    .line 257
    check-cast v22, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 258
    .line 259
    new-instance v13, Lcom/oplus/aiunit/vision/gch;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object v15, v8

    .line 264
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/gch;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v15

    .line 268
    move-object/from16 v8, v16

    .line 269
    .line 270
    move-wide/from16 v14, v17

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x2

    .line 277
    .line 278
    move-object/from16 v24, v13

    .line 279
    .line 280
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iput-object v0, v6, Lcom/oplus/aiunit/vision/ech;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v6, Lcom/oplus/aiunit/vision/ech;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v6, Lcom/oplus/aiunit/vision/ech;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v6, Lcom/oplus/aiunit/vision/ech;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v6, Lcom/oplus/aiunit/vision/ech;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v6, Lcom/oplus/aiunit/vision/ech;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput-wide v9, v6, Lcom/oplus/aiunit/vision/ech;->J$0:J

    .line 297
    .line 298
    iput-wide v14, v6, Lcom/oplus/aiunit/vision/ech;->J$1:J

    .line 299
    .line 300
    iput v5, v6, Lcom/oplus/aiunit/vision/ech;->label:I

    .line 301
    .line 302
    invoke-interface {v13, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 306
    if-ne v0, v7, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v13, v3

    .line 310
    move-object v7, v8

    .line 311
    move-object v8, v4

    .line 312
    move-object v4, v0

    .line 313
    move-wide/from16 v27, v14

    .line 314
    .line 315
    move-object v15, v1

    .line 316
    move-object v14, v2

    .line 317
    move-wide v2, v9

    .line 318
    move-wide/from16 v0, v27

    .line 319
    .line 320
    :goto_2
    :try_start_8
    check-cast v4, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    move-wide v9, v2

    .line 323
    move-object v2, v4

    .line 324
    move/from16 v17, v5

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_7
    move-object v4, v14

    .line 329
    move-wide/from16 v14, v17

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object v5, v8

    .line 334
    move-object/from16 v8, v16

    .line 335
    .line 336
    :try_start_9
    new-instance v12, Lcom/oplus/aiunit/vision/yah;

    .line 337
    .line 338
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/yah;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x3

    .line 342
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/bch;->g(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bch;->c:Lkotlinx/coroutines/Deferred;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    iput-object v0, v6, Lcom/oplus/aiunit/vision/ech;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v6, Lcom/oplus/aiunit/vision/ech;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v6, Lcom/oplus/aiunit/vision/ech;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v6, Lcom/oplus/aiunit/vision/ech;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v6, Lcom/oplus/aiunit/vision/ech;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, v6, Lcom/oplus/aiunit/vision/ech;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v9, v6, Lcom/oplus/aiunit/vision/ech;->J$0:J

    .line 365
    .line 366
    iput-wide v14, v6, Lcom/oplus/aiunit/vision/ech;->J$1:J

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    iput v0, v6, Lcom/oplus/aiunit/vision/ech;->label:I

    .line 370
    .line 371
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 375
    if-ne v4, v7, :cond_8

    .line 376
    .line 377
    :goto_3
    return-object v7

    .line 378
    :cond_8
    move-wide/from16 v27, v14

    .line 379
    .line 380
    move-object v15, v1

    .line 381
    move-wide/from16 v0, v27

    .line 382
    .line 383
    move-object v14, v2

    .line 384
    move-object v13, v3

    .line 385
    move-object v7, v8

    .line 386
    move-wide v2, v9

    .line 387
    move-object v8, v5

    .line 388
    :goto_4
    :try_start_a
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    move-wide v9, v2

    .line 391
    move-object v2, v4

    .line 392
    goto :goto_6

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :goto_5
    move-object v14, v2

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_9
    move-wide/from16 v27, v14

    .line 401
    .line 402
    move-object v15, v1

    .line 403
    move-wide/from16 v0, v27

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    move-object v13, v3

    .line 407
    move-object v7, v8

    .line 408
    const/4 v2, 0x0

    .line 409
    move-object v8, v5

    .line 410
    :goto_6
    if-nez v2, :cond_a

    .line 411
    .line 412
    new-instance v0, Lcom/oplus/aiunit/vision/ach;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v13, 0x3

    .line 418
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_a
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/vah;->a:Z

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    new-instance v0, Lcom/oplus/aiunit/vision/zah;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x3

    .line 441
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_b
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    sub-long/2addr v3, v0

    .line 454
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 455
    .line 456
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 462
    .line 463
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move-object v4, v2

    .line 471
    check-cast v4, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_d

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 488
    .line 489
    if-eqz v5, :cond_c

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getError()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    sparse-switch v6, :sswitch_data_0

    .line 496
    .line 497
    .line 498
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 499
    .line 500
    add-int/lit8 v12, v6, 0x1

    .line 501
    .line 502
    iput v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 503
    .line 504
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :sswitch_0
    const/4 v6, 0x2

    .line 509
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/oplus/aiunit/vision/abh;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    const/4 v13, 0x3

    .line 522
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :sswitch_1
    const/4 v6, 0x2

    .line 529
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 530
    .line 531
    add-int/lit8 v6, v12, 0x1

    .line 532
    .line 533
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 534
    .line 535
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :sswitch_2
    const/4 v13, 0x3

    .line 540
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/oplus/aiunit/vision/bbh;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :sswitch_3
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 559
    .line 560
    add-int/lit8 v12, v6, 0x1

    .line 561
    .line 562
    iput v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 563
    .line 564
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :sswitch_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    .line 570
    :cond_c
    :goto_8
    new-instance v6, Lcom/oplus/aiunit/vision/cbh;

    .line 571
    .line 572
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/cbh;-><init>(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    invoke-static {v6, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_d
    new-instance v4, Lcom/oplus/aiunit/vision/dbh;

    .line 581
    .line 582
    invoke-direct {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/dbh;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x3

    .line 586
    invoke-static {v4, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v4, v13, Lcom/oplus/aiunit/vision/vah;->a:Z

    .line 590
    .line 591
    if-eqz v4, :cond_e

    .line 592
    .line 593
    new-instance v0, Lcom/oplus/aiunit/vision/ubh;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_13

    .line 609
    .line 610
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    .line 612
    if-ne v1, v3, :cond_f

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_f
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 616
    .line 617
    if-ne v0, v3, :cond_10

    .line 618
    .line 619
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/oplus/aiunit/vision/vbh;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v13, 0x3

    .line 632
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/qbi;

    .line 639
    .line 640
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    const-wide/16 v5, 0x0

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qbi;-><init>(ILjava/util/List;JJ)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/c2j;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qbi;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    iget-boolean v0, v13, Lcom/oplus/aiunit/vision/vah;->a:Z

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    new-instance v0, Lcom/oplus/aiunit/vision/wbh;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v13, 0x3

    .line 662
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/qbi;

    .line 669
    .line 670
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    move-wide v5, v9

    .line 677
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qbi;-><init>(ILjava/util/List;JJ)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->a(Lcom/oplus/aiunit/vision/qbi;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    new-instance v0, Lcom/oplus/aiunit/vision/xbh;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    const/4 v13, 0x3

    .line 695
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_12
    invoke-interface {v14, v12}, Lcom/oplus/aiunit/vision/gjf;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    :goto_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_13
    :goto_a
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/vbh;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x3

    .line 725
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 729
    .line 730
    return-object v0

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    move/from16 v17, v5

    .line 733
    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :cond_14
    move/from16 v17, v5

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    :try_start_b
    new-instance v0, Lcom/oplus/aiunit/vision/ybh;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    const/4 v13, 0x3

    .line 746
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_15
    move/from16 v17, v5

    .line 760
    .line 761
    move-object v14, v2

    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_b
    :try_start_c
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 767
    goto :goto_d

    .line 768
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 769
    .line 770
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    new-instance v1, Lcom/oplus/aiunit/vision/zbh;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zbh;-><init>(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x3

    .line 790
    invoke-static {v1, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/gjf;->b(Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2dc850 -> :sswitch_3
        0x2dc8b4 -> :sswitch_3
        0x2dc8b6 -> :sswitch_2
        0x2dc8b9 -> :sswitch_1
        0x2dc8bd -> :sswitch_3
        0x2dc918 -> :sswitch_0
        0x2dc91b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GPExpressionOptEngine"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "GPExpressionOptEngine"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->cluster(Ljava/util/List;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "cluster(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v3

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/hoy;

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p1, p0, v3}, Lcom/oplus/aiunit/vision/hoy;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/wah;

    .line 44
    .line 45
    invoke-direct {p0, v5, v6, p1}, Lcom/oplus/aiunit/vision/wah;-><init>(JLcom/oplus/aiunit/vision/hoy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/hbh;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/hbh;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v1, p0

    .line 91
    :goto_2
    return-object v1
.end method

.method public final g(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bch;->c:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bch;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bch;->c:Lkotlinx/coroutines/Deferred;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/p5j;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 27
    .line 28
    const-string v3, "<this>"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/dch;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dch;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v7, v0

    .line 54
    move-object v10, v2

    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bch;->c:Lkotlinx/coroutines/Deferred;

    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    return-void
.end method

.method public final release()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/obh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GPExpressionOptEngine"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bch;->a:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bch;->c:Lkotlinx/coroutines/Deferred;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
