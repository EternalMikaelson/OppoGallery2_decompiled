.class public final Lcom/oplus/aiunit/vision/tdp;
.super Ljava/lang/Object;
.source "MosaicSaveJob.java"

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

.field public final c:Lcom/oplus/aiunit/vision/rb70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/aiunit/vision/rb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tdp;->c:Lcom/oplus/aiunit/vision/rb70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/um00;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdp;->c:Lcom/oplus/aiunit/vision/rb70;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v3, 0x0

    .line 8
    const-string v4, "MosaicSaveJob"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v0, "onRun, cancelled!"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v2, :cond_1

    .line 22
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 24
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 28
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->c:Lcom/oplus/aiunit/vision/rb70;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    const-string/jumbo v0, "onRun, state is null!"

    .line 38
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 46
    const-string/jumbo v0, "onRun, bitmap is null!"

    .line 48
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 52
    :cond_3
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 54
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 56
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 64
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 67
    :cond_4
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 69
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v5

    if-nez v5, :cond_5

    .line 75
    const-string/jumbo v0, "onRun, Texture Id is invalid!"

    .line 77
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 81
    :cond_5
    iget-object v6, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 83
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 85
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v6

    .line 89
    iget-object v7, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 91
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 93
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    .line 98
    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/um00;->b(Landroid/graphics/Bitmap;)I

    move-result v9

    if-nez v9, :cond_6

    .line 108
    const-string/jumbo v0, "onRun, Invalid paintTexture."

    .line 110
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 114
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    .line 121
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 128
    invoke-virtual {v0, v6, v7}, Lcom/oplus/aiunit/vision/um00;->a(II)V

    .line 131
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 144
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v0

    if-nez v0, :cond_9

    .line 150
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 153
    const-string/jumbo v0, "onRun, genTexture id is invalid!"

    .line 155
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    move v0, v8

    :cond_9
    const/16 v3, 0xc11

    .line 162
    invoke-static {v3}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v10

    const/4 v11, 0x4

    .line 167
    new-array v11, v11, [I

    const/16 v12, 0x303

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_a

    .line 176
    :try_start_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move/from16 p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 p1, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 p1, v3

    goto :goto_2

    :goto_0
    const/16 v3, 0xba2

    .line 195
    :try_start_1
    invoke-static {v3, v11, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 198
    invoke-static {v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/e8h;->w(IIII)V

    .line 201
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tdp;->a:Lcom/oplus/aiunit/vision/um00;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 208
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 214
    aget v0, v11, v8

    .line 216
    aget v2, v11, v15

    .line 218
    aget v3, v11, v14

    .line 220
    aget v4, v11, v13

    .line 222
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v10, :cond_b

    .line 230
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 233
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 236
    :cond_b
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 246
    :goto_2
    :try_start_2
    const-string/jumbo v3, "onRun, set state failed: "

    .line 248
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 254
    aget v0, v11, v8

    .line 256
    aget v2, v11, v15

    .line 258
    aget v3, v11, v14

    .line 260
    aget v4, v11, v13

    .line 262
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 265
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v10, :cond_b

    goto :goto_1

    .line 271
    :goto_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tdp;->b:Lcom/oplus/aiunit/vision/ka70;

    return-object v0

    .line 274
    :goto_4
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/e8h;->i(I)V

    .line 277
    aget v1, v11, v8

    .line 279
    aget v2, v11, v15

    .line 281
    aget v3, v11, v14

    .line 283
    aget v4, v11, v13

    .line 285
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 288
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v10, :cond_c

    .line 293
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 299
    :cond_c
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 302
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 305
    throw v0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
