.class public final Lcom/oplus/aiunit/vision/mjn;
.super Ljava/lang/Object;
.source "ManualMosaicJob.java"

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
.field public final a:Lcom/oplus/aiunit/vision/um00;

.field public final b:Lcom/oplus/aiunit/vision/ka70;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

.field public final d:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;Lcom/oplus/aiunit/vision/rb70;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mjn;->a:Lcom/oplus/aiunit/vision/um00;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mjn;->d:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mjn;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mjn;->f:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p3

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->a:Lcom/oplus/aiunit/vision/um00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/um00;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mjn;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjn;->d:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v3, 0x0

    .line 8
    const-string v4, "MosaicJob"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v0, "onRun, cancelled!"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 24
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 44
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v1

    if-nez v1, :cond_3

    .line 55
    const-string/jumbo v0, "onRun, Texture Id is invalid!"

    .line 57
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    const/16 v1, 0xc11

    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    const/4 v7, 0x4

    .line 68
    new-array v7, v7, [I

    const/16 v8, 0x303

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    .line 77
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 p1, v1

    :goto_0
    const/16 v16, 0x3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 p1, v1

    move-object v13, v3

    :goto_1
    const/16 v16, 0x3

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/16 v13, 0xba2

    .line 101
    :try_start_1
    invoke-static {v13, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mjn;->d()Lcom/oplus/aiunit/vision/ka70;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    iget-object v14, v0, Lcom/oplus/aiunit/vision/mjn;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 110
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->ADD:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    if-ne v14, v15, :cond_7

    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mjn;->f:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 116
    sget-object v14, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v14, v5

    move/from16 p1, v1

    .line 125
    :try_start_3
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->c:I

    add-int/2addr v1, v12

    .line 128
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v1, :cond_8

    const/16 v16, 0x3

    .line 134
    :try_start_4
    iget v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->d:I

    long-to-int v14, v14

    add-int/2addr v9, v14

    .line 138
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->d:I

    .line 140
    div-int v14, v9, v1

    const/16 v15, 0xe

    if-le v14, v15, :cond_5

    move v1, v10

    goto :goto_3

    .line 148
    :cond_5
    div-int/2addr v9, v1

    const/16 v1, 0x8

    if-le v9, v1, :cond_6

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    move v1, v11

    .line 157
    :goto_3
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move/from16 p1, v1

    goto :goto_1

    :cond_7
    move/from16 p1, v1

    :cond_8
    const/16 v16, 0x3

    .line 174
    :goto_4
    aget v0, v7, v11

    .line 176
    aget v1, v7, v12

    .line 178
    aget v9, v7, v10

    .line 180
    aget v7, v7, v16

    .line 182
    invoke-static {v0, v1, v9, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v2, :cond_9

    .line 190
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 196
    :cond_9
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 199
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p1, v1

    const/16 v16, 0x3

    move-object v13, v3

    .line 209
    :goto_6
    :try_start_5
    const-string/jumbo v1, "onRun, set state failed: "

    .line 211
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    aget v0, v7, v11

    .line 216
    aget v1, v7, v12

    .line 218
    aget v9, v7, v10

    .line 220
    aget v7, v7, v16

    .line 222
    invoke-static {v0, v1, v9, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v2, :cond_9

    goto :goto_5

    .line 231
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v1, "onRun, time: "

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 240
    invoke-static {v5, v6, v4, v0, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v13

    :catchall_2
    move-exception v0

    .line 245
    :goto_8
    aget v1, v7, v11

    .line 247
    aget v3, v7, v12

    .line 249
    aget v4, v7, v10

    .line 251
    aget v5, v7, v16

    .line 253
    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 256
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v2, :cond_a

    .line 261
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 264
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 267
    :cond_a
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 270
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 273
    throw v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ka70;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "MosaicJob"

    .line 10
    .line 11
    const-string v0, "checkInitTexture, Texture Id is invalid!"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjn;->a:Lcom/oplus/aiunit/vision/um00;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "checkInitTexture_updateInputTexture"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/um00;->a(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/ka70;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mjn$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mjn;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mjn;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    const-string v4, "Render_addBrushPaint"

    .line 20
    const-string v5, "MosaicJob"

    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mjn;->a:Lcom/oplus/aiunit/vision/um00;

    if-eq v0, v3, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Render_finishBrush"

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    const-string p0, "finishBrush, paintTexture: 0"

    .line 49
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 53
    :cond_1
    const-string p0, "Render_holdBrush"

    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    const-string p0, "holdBrush, paintTexture: 0"

    .line 66
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v2

    .line 77
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    const-string p0, "addBrush, outputId: 0"

    .line 88
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mjn;->c()Lcom/oplus/aiunit/vision/ka70;

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjn;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v0

    .line 101
    const-string v3, "Render_startBrush"

    .line 103
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v7, "startBrush, id: "

    .line 114
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 142
    const-string/jumbo p0, "startBrush, outputId: 0"

    .line 145
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    return-object p0

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mjn;->c()Lcom/oplus/aiunit/vision/ka70;

    move-result-object p0

    return-object p0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
