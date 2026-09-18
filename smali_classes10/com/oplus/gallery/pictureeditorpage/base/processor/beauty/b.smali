.class public final Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;
.super Ljava/lang/Object;
.source "BeautyJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

.field public final b:Lcom/oplus/aiunit/vision/kf5;

.field public final c:Lcom/oplus/aiunit/vision/ka70;

.field public final d:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;",
            "Lcom/oplus/aiunit/vision/kf5;",
            "Lcom/oplus/aiunit/vision/ka70;",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->b:Lcom/oplus/aiunit/vision/kf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->d:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->b:Lcom/oplus/aiunit/vision/kf5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget v1, p1, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    monitor-exit p1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->d:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string v2, "BeautyJob"

    .line 7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    const-string/jumbo v0, "onRun, cancelled!"

    .line 14
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v3, :cond_1

    .line 22
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 24
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 28
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_18

    if-nez v7, :cond_3

    goto/16 :goto_18

    .line 56
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v8

    .line 64
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v9

    .line 72
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 80
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string/jumbo v0, "onRun, genTexture id is invalid!"

    .line 88
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    move v13, v0

    const/4 v14, 0x1

    .line 94
    new-array v15, v14, [I

    const/4 v5, 0x0

    .line 97
    aput v13, v15, v5

    .line 99
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 101
    iget-object v6, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->b:Lcom/oplus/aiunit/vision/kf5;

    .line 103
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->d:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 105
    iget-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->e:Ljava/util/Map;

    .line 107
    iget-boolean v12, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    move-object/from16 p1, v10

    .line 111
    const-string v10, "BeautyEngine"

    if-eqz v12, :cond_14

    if-eqz v6, :cond_14

    .line 117
    monitor-enter v6

    .line 118
    :try_start_0
    iget v12, v6, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-ne v12, v14, :cond_5

    move v12, v14

    goto :goto_0

    :cond_5
    move v12, v5

    .line 125
    :goto_0
    monitor-exit v6

    if-eqz v12, :cond_14

    .line 128
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/kf5;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz p1, :cond_14

    if-lez v9, :cond_6

    if-gtz v8, :cond_7

    :cond_6
    move v4, v5

    goto/16 :goto_12

    .line 143
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v11, :cond_8

    .line 149
    const-string/jumbo v11, "oneKeyBeautySetLevels: beautyConfigMap IS NULL!"

    .line 151
    invoke-static {v10, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 155
    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 159
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 163
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    .line 181
    check-cast v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 183
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_9

    .line 195
    const-string/jumbo v5, "oneKeyBeautySetLevels, value type is NULL!"

    .line 197
    invoke-static {v10, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 202
    :cond_9
    iget-object v5, v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 204
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    move-result-object v14

    .line 208
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 210
    invoke-virtual {v4, v14, v12}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v14, "oneKeyBeautySetLevels: TYPE: "

    .line 217
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v5, ", LEVEL: "

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 236
    invoke-static {v10, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    const/16 v4, 0xc11

    .line 245
    invoke-static {v4}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v14

    const/4 v5, 0x4

    .line 250
    new-array v5, v5, [I

    const/4 v11, 0x1

    .line 253
    new-array v12, v11, [I

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-eqz v14, :cond_b

    .line 261
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 264
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    move/from16 v21, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v21, v4

    :goto_3
    move-object/from16 v22, v5

    move-object v6, v12

    move/from16 p1, v14

    const/4 v4, 0x0

    :goto_4
    const v14, 0x8d40

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object v6, v12

    move/from16 p1, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v14, 0x8d40

    goto/16 :goto_c

    :goto_5
    const/16 v4, 0xba2

    const/4 v11, 0x0

    .line 302
    :try_start_2
    invoke-static {v4, v5, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 305
    invoke-static {v11, v11, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 308
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 311
    aget v4, v15, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v4, :cond_d

    .line 315
    :try_start_3
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v4

    if-nez v4, :cond_d

    .line 321
    const-string/jumbo v0, "process, genTexture id is invalid!"

    const/4 v6, 0x0

    .line 324
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v4, 0x8d40

    .line 333
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 336
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v4, 0x1

    .line 340
    invoke-static {v4, v12, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 343
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v14, :cond_c

    .line 348
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 351
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 354
    :cond_c
    aget v0, v5, v11

    .line 356
    aget v4, v5, v4

    .line 358
    aget v6, v5, v20

    .line 360
    aget v5, v5, v19

    .line 362
    invoke-static {v0, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 365
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_15

    :goto_6
    move-object/from16 v22, v5

    move-object v6, v12

    move/from16 p1, v14

    const v14, 0x8d40

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_d
    move-object/from16 p1, v5

    move v5, v11

    const/4 v11, 0x1

    .line 392
    :try_start_4
    invoke-static {v11, v12, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 395
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 398
    aget v11, v12, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v5, 0x8d40

    .line 403
    :try_start_5
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 406
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v11, 0x8ce0

    move/from16 v22, v7

    const/16 v7, 0xde1

    move/from16 v24, v8

    const/4 v8, 0x0

    .line 419
    :try_start_6
    invoke-static {v5, v11, v7, v4, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 422
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 425
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I

    .line 428
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 430
    :try_start_7
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v7, v10

    const/4 v10, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v25, v4

    move-object/from16 v26, v7

    move v4, v8

    move/from16 v7, v22

    move-object/from16 v27, v23

    move/from16 v8, v24

    move-object/from16 v22, p1

    move/from16 p1, v14

    move v14, v5

    move-object v5, v0

    .line 456
    :try_start_8
    invoke-virtual/range {v5 .. v12}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->renderWithTexture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 460
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 463
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 466
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    move-object/from16 v6, v27

    const/4 v11, 0x1

    .line 472
    invoke-static {v11, v6, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 475
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz p1, :cond_e

    .line 480
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 483
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 486
    :cond_e
    aget v0, v22, v4

    .line 488
    aget v6, v22, v11

    .line 490
    aget v10, v22, v20

    .line 492
    aget v11, v22, v19

    .line 494
    invoke-static {v0, v6, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 497
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    move v0, v5

    move/from16 v5, v25

    move-object/from16 v10, v26

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v6, v27

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v6, v27

    :goto_7
    move/from16 v5, v25

    move-object/from16 v10, v26

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move/from16 v25, v4

    move v4, v8

    move-object/from16 v26, v10

    move-object v6, v12

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v22, p1

    move/from16 p1, v14

    move v14, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v22, p1

    move v4, v8

    move-object v6, v12

    move/from16 p1, v14

    :goto_8
    move v14, v5

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move/from16 v25, v4

    move v4, v8

    move-object/from16 v26, v10

    move-object v6, v12

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v22, p1

    move/from16 p1, v14

    :goto_9
    move v14, v5

    :goto_a
    move/from16 v5, v25

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v22, p1

    move-object v6, v12

    move/from16 p1, v14

    const/4 v4, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v22, p1

    move/from16 v25, v4

    move-object/from16 v26, v10

    move-object v6, v12

    move/from16 p1, v14

    const/4 v4, 0x0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v22, p1

    move v4, v5

    :goto_b
    move-object v6, v12

    move/from16 p1, v14

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v22, p1

    move/from16 v25, v4

    move v4, v5

    move-object/from16 v26, v10

    move-object v6, v12

    move/from16 p1, v14

    const v14, 0x8d40

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v22, v5

    move v4, v11

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v26, v10

    move v4, v11

    move-object v6, v12

    move/from16 p1, v14

    const v14, 0x8d40

    move v5, v4

    .line 629
    :goto_c
    :try_start_9
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 632
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 635
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 638
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v11, 0x1

    .line 642
    invoke-static {v11, v6, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 645
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz p1, :cond_f

    .line 650
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 653
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 656
    :cond_f
    aget v0, v22, v4

    .line 658
    aget v6, v22, v11

    .line 660
    aget v11, v22, v20

    .line 662
    aget v12, v22, v19

    .line 664
    invoke-static {v0, v6, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 667
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    move v0, v4

    :goto_d
    if-nez v0, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_f

    .line 676
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    const-string/jumbo v11, "process, state: "

    .line 680
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v11, 0x8000

    if-eq v0, v11, :cond_11

    packed-switch v0, :pswitch_data_0

    .line 691
    const-string v11, "Excepted error (code: "

    .line 693
    const-string v12, ")"

    .line 695
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 700
    :pswitch_0
    const-string v0, "Spotlight engine is time expired"

    goto :goto_e

    .line 703
    :pswitch_1
    const-string v0, "Not found necessary file"

    goto :goto_e

    .line 706
    :pswitch_2
    const-string v0, "Bad state"

    goto :goto_e

    .line 709
    :pswitch_3
    const-string v0, "No enough memory"

    goto :goto_e

    .line 712
    :pswitch_4
    const-string v0, "Unsupported processing"

    goto :goto_e

    .line 715
    :pswitch_5
    const-string v0, "Input invalid parameters"

    goto :goto_e

    .line 718
    :pswitch_6
    const-string v0, "Unknown error"

    goto :goto_e

    .line 721
    :pswitch_7
    const-string v0, "No error"

    goto :goto_e

    .line 724
    :cond_11
    const-string v0, "Spotlight engine verify package name failed"

    .line 726
    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 734
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v14, v4

    :goto_f
    if-lez v5, :cond_12

    .line 740
    aput v5, v15, v4

    goto :goto_10

    .line 743
    :cond_12
    const-string/jumbo v0, "process, output had be changed?"

    .line 745
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 756
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v16

    .line 764
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 768
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 772
    const-string/jumbo v5, "process, srcId: %d, outputId: %d, time: %s"

    .line 774
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 779
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v14

    goto :goto_15

    :catchall_7
    move-exception v0

    .line 785
    :goto_11
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 788
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 791
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v11, 0x1

    .line 795
    invoke-static {v11, v6, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 798
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz p1, :cond_13

    .line 803
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 806
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 809
    :cond_13
    aget v1, v22, v4

    .line 811
    aget v2, v22, v11

    .line 813
    aget v3, v22, v20

    .line 815
    aget v4, v22, v19

    .line 817
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 820
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 823
    throw v0

    .line 824
    :goto_12
    const-string/jumbo v0, "process, width & height is error!"

    const/4 v6, 0x0

    .line 827
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move v5, v4

    goto :goto_15

    :cond_14
    move v4, v5

    goto :goto_14

    :catchall_8
    move-exception v0

    .line 835
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 836
    throw v0

    .line 837
    :goto_14
    const-string/jumbo v0, "process, input param is error!"

    const/4 v6, 0x0

    .line 840
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 844
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 848
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 856
    aget v8, v15, v4

    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 862
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->d:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 864
    iget-object v9, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 866
    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 870
    const-string/jumbo v6, "onRun, texWidth: %d, texHeight: %d, srcId: %d, destId: %d, Type : %s"

    .line 872
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 877
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_15

    .line 882
    aget v0, v15, v4

    if-eqz v0, :cond_15

    .line 886
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 888
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 894
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 896
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v0

    if-nez v0, :cond_16

    .line 902
    invoke-virtual {v3, v13}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    goto :goto_16

    .line 906
    :cond_15
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 908
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v0

    if-nez v0, :cond_16

    .line 914
    invoke-virtual {v3, v13}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    :cond_16
    :goto_16
    if-eqz v5, :cond_17

    .line 919
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;->c:Lcom/oplus/aiunit/vision/ka70;

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    return-object v4

    .line 924
    :cond_18
    :goto_18
    const-string/jumbo v0, "onRun, Texture Id is invalid!"

    const/4 v6, 0x0

    .line 927
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
