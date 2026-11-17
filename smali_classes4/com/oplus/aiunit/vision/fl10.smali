.class public final Lcom/oplus/aiunit/vision/fl10;
.super Ljava/lang/Object;
.source "SaveTextureTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

.field public final b:Lcom/oplus/aiunit/vision/ka70;

.field public final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/texure/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->c:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "SaveTextureTask"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_4

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    :cond_2
    if-nez v5, :cond_3

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 57
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    .line 63
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 65
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v5

    .line 71
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 73
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/oplus/aiunit/vision/fl10;->c(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl10;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    if-eqz v5, :cond_7

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_7

    if-eqz p0, :cond_7

    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_7

    .line 99
    invoke-virtual {v5, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    .line 115
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->getId()I

    move-result p1

    .line 124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    move-result v0

    .line 130
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    .line 132
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    move-result v5

    .line 136
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/oplus/aiunit/vision/fl10;->c(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl10;->a:Lcom/oplus/gallery/photoeditor/gl/texure/c;

    if-eqz v5, :cond_7

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_7

    if-eqz p0, :cond_7

    .line 154
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_7

    .line 158
    invoke-virtual {v5, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1, p1, p1, v1}, Lcom/oplus/aiunit/vision/fl10;->c(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 167
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    const-string p1, "SaveTextureTask, time: "

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 176
    invoke-static {v3, v4, v2, p0, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final c(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne p4, v7, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "textureTo10BitBitmap, texId: %d, width: %d, height: %d"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "GLES20Canvas"

    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "<textureTo10BitBitmap> config="

    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xde1

    .line 65
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    const-string v2, "<this>"

    .line 70
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 75
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 77
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int v2, p2, p3

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    const/4 v4, 0x1

    .line 86
    new-array v5, v4, [I

    const/4 v8, 0x0

    .line 89
    invoke-static {v4, v5, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 92
    aget v4, v5, v8

    const v5, 0x8d40

    .line 97
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    .line 103
    invoke-static {v5, v4, v1, p1, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 109
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0xd05

    .line 115
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v4, 0x1908

    const v5, 0x8368

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    .line 127
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 133
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-static {p2, p3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "<textureTo10BitBitmap> not support convert below Android U! return null!"

    .line 146
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    invoke-static/range {p1 .. p3}, Lcom/oplus/aiunit/vision/e8h;->T(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 157
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fl10;->c:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_2

    .line 161
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
