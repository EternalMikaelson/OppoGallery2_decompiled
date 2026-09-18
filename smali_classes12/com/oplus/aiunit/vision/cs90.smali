.class public final Lcom/oplus/aiunit/vision/cs90;
.super Ljava/lang/Object;
.source "UpdateBitmapForMosaicJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/um00;

.field public final b:Lcom/oplus/aiunit/vision/ka70;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cs90;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cs90;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "MosaicReUndoJob"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "onRun, cancelled!"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez p1, :cond_1

    .line 18
    const-string/jumbo p0, "onRun, canvas is null!"

    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result p1

    if-nez p1, :cond_3

    .line 47
    const-string/jumbo p0, "onRun, Texture Id is invalid!"

    .line 49
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 77
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v3

    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/oplus/aiunit/vision/um00;->a(II)V

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs90;->c:Landroid/graphics/Bitmap;

    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/um00;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    if-nez p1, :cond_5

    .line 104
    const-string/jumbo p0, "onRun, Invalid paintTexture."

    .line 106
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 112
    iget v3, v0, Lcom/oplus/aiunit/vision/um00;->d:I

    if-nez v3, :cond_7

    .line 116
    iget v3, v0, Lcom/oplus/aiunit/vision/um00;->a:I

    .line 118
    iget v0, v0, Lcom/oplus/aiunit/vision/um00;->b:I

    .line 120
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v3

    if-nez v3, :cond_6

    .line 126
    const-string/jumbo p0, "onRun, Invalid outputId."

    .line 128
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 134
    iput v3, v0, Lcom/oplus/aiunit/vision/um00;->d:I

    :cond_7
    const/16 v0, 0xc11

    .line 138
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    const/4 v5, 0x4

    .line 143
    new-array v5, v5, [I

    const/16 v6, 0x303

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    .line 153
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_8
    :goto_0
    const/16 v11, 0xba2

    .line 164
    invoke-static {v11, v5, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 167
    iget-object v11, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v11, p0, Lcom/oplus/aiunit/vision/cs90;->a:Lcom/oplus/aiunit/vision/um00;

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v11, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 179
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    aget v3, v5, v9

    .line 184
    aget v9, v5, v10

    .line 186
    aget v8, v5, v8

    .line 188
    aget v5, v5, v7

    .line 190
    invoke-static {v3, v9, v8, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v4, :cond_9

    .line 198
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 204
    :cond_9
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v3, "onRun, set brush paint texture: "

    .line 214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cs90;->b:Lcom/oplus/aiunit/vision/ka70;

    return-object p0

    .line 230
    :goto_1
    aget p1, v5, v9

    .line 232
    aget v1, v5, v10

    .line 234
    aget v2, v5, v8

    .line 236
    aget v3, v5, v7

    .line 238
    invoke-static {p1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v4, :cond_a

    .line 246
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 252
    :cond_a
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 255
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 258
    throw p0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
