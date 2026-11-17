.class public abstract Lcom/oplus/aiunit/vision/dn00;
.super Ljava/lang/Object;
.source "RenderJob.java"

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
.field public final a:Lcom/oplus/aiunit/vision/ka70;

.field public final b:Lcom/oplus/aiunit/vision/um00;

.field public final c:Ljava/util/HashMap;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/dn00;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dn00;->d:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dn00;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 7
    const-string p1, "RenderJob"

    .line 9
    const-string/jumbo v1, "onPrepare, Render is null!"

    .line 11
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v1, :cond_1

    .line 19
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/um00;->c:Z

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dn00;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "RenderJob"

    .line 12
    const-string/jumbo v1, "onRun, cancelled!"

    .line 14
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_0
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v4, :cond_1

    .line 22
    const-string v0, "RenderJob"

    .line 24
    const-string/jumbo v1, "onRun, canvas is null!"

    .line 26
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string v0, "RenderJob.upload"

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 51
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v7

    if-nez v7, :cond_3

    .line 65
    const-string v0, "RenderJob"

    .line 67
    const-string/jumbo v1, "onRun, Texture Id is invalid!"

    .line 69
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 73
    :cond_3
    const-string v0, "RenderJob.effect"

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    .line 85
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 87
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 89
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v8

    .line 93
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 95
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 97
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v9

    .line 101
    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/um00;->a(II)V

    .line 104
    :cond_4
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 106
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_6

    .line 114
    iget v8, v0, Lcom/oplus/aiunit/vision/um00;->a:I

    .line 116
    iget v0, v0, Lcom/oplus/aiunit/vision/um00;->b:I

    .line 118
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v11

    if-nez v11, :cond_5

    .line 124
    const-string v0, "RenderJob"

    .line 126
    const-string/jumbo v1, "onRun, genTexture id is invalid!"

    .line 128
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 132
    :cond_5
    const-string v12, "RenderJob"

    .line 134
    const-string/jumbo v13, "onRun, create outputId: %d, width: %d, height: %d"

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    filled-new-array {v11, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v9

    goto :goto_0

    :cond_6
    move v8, v10

    :goto_0
    const/16 v11, 0xc11

    .line 164
    invoke-static {v11}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v12

    const/4 v0, 0x4

    .line 169
    new-array v13, v0, [I

    const/16 v14, 0x303

    const/16 v16, 0x2

    if-eqz v12, :cond_7

    .line 177
    :try_start_0
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v17, v11

    const/16 v18, 0x3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move/from16 v17, v11

    const/16 v18, 0x3

    goto :goto_3

    :cond_7
    :goto_1
    const/16 v0, 0xba2

    .line 199
    invoke-static {v0, v13, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 202
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dn00;->d()V

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dn00;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    aget v0, v13, v10

    move/from16 v17, v11

    .line 212
    aget v11, v13, v9

    const/16 v18, 0x3

    .line 216
    aget v15, v13, v16

    .line 218
    aget v13, v13, v18

    .line 220
    invoke-static {v0, v11, v15, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v12, :cond_8

    .line 228
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 231
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 234
    :cond_8
    invoke-static {v9, v14}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_4

    .line 241
    :goto_3
    :try_start_1
    const-string v11, "RenderJob"

    .line 243
    const-string/jumbo v15, "onRun, set state failed: "

    .line 245
    invoke-static {v11, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    aget v0, v13, v10

    .line 250
    aget v11, v13, v9

    .line 252
    aget v15, v13, v16

    .line 254
    aget v13, v13, v18

    .line 256
    invoke-static {v0, v11, v15, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v12, :cond_8

    goto :goto_2

    .line 265
    :goto_4
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/dn00;->d:Z

    if-nez v0, :cond_9

    if-eqz v8, :cond_a

    .line 271
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v9, v14}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 279
    :cond_a
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 281
    monitor-enter v8

    .line 282
    :try_start_2
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    if-nez v0, :cond_b

    .line 286
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 288
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z

    move-result v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_b
    move v0, v10

    .line 296
    :goto_5
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_c

    .line 299
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 301
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 307
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 310
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 313
    const-string v0, "RenderJob"

    .line 315
    const-string/jumbo v2, "onRun, id: %d, oldInputId: %d, outputId: %d, job: %s, time: %s"

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 329
    sget-object v9, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 340
    filled-new-array {v4, v7, v8, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 344
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dn00;->a:Lcom/oplus/aiunit/vision/ka70;

    return-object v0

    .line 354
    :goto_6
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    throw v0

    :catchall_2
    move-exception v0

    .line 357
    :goto_7
    aget v1, v13, v10

    .line 359
    aget v2, v13, v9

    .line 361
    aget v3, v13, v16

    .line 363
    aget v4, v13, v18

    .line 365
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 368
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v12, :cond_d

    .line 373
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 379
    :cond_d
    invoke-static {v9, v14}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 385
    throw v0
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn00;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dn00;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/16 v0, 0x303

    .line 17
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 22
    const-string v0, "RenderJob"

    .line 24
    const-string/jumbo v1, "updateStates, State Map is empty!"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
