.class public final Lcom/oplus/aiunit/vision/ka70;
.super Ljava/lang/Object;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ka70$b;,
        Lcom/oplus/aiunit/vision/ka70$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ka70;->f:Z

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ka70$b;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ka70$b;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/e8h;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ka70;->f:Z

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ka70;->e(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/e8h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v4, v1

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-int v5, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v6, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v7, v0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[drawCropTexture],mTexture invalidate id: "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ",mTexture:w-h"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "-"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " mDisplayBounds->"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ",mCropBounds->"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v4, "Texture"

    .line 84
    .line 85
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final e(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;III)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ka70$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 11
    const-string v1, "CommonTexture"

    .line 13
    const-string/jumbo v2, "setup, invalid texture and would show black!"

    .line 16
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 22
    iput p2, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 27
    iput-boolean p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    int-to-float p1, p3

    int-to-float p2, p4

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    .line 1
    const-string/jumbo v0, "release, id: "

    .line 3
    const-string/jumbo v1, "release, id: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 8
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    move-result v2

    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ka70;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 27
    const-string v0, "Texture"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 49
    iput v5, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 61
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v3, v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 70
    iget v3, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 72
    iput v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 79
    const-string v1, "Texture"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", mBackupId: "

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iput v5, p0, Lcom/oplus/aiunit/vision/ka70;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 6

    .line 1
    const-string/jumbo v0, "releaseBackupId, mBackupId: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    move-result v1

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ka70;->f:Z

    if-nez v5, :cond_0

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 30
    iput v3, v5, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 32
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v3, v5}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 44
    iput v1, v3, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 46
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ka70;->f:Z

    .line 48
    const-string v1, "Texture"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    iput v4, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Texture"

    .line 72
    const-string/jumbo v1, "releaseBackupId, content is invalid."

    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    monitor-exit p0

    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "revert, id: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 20
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 34
    iput v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 39
    const-string p1, "Texture"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized k(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 28
    .line 29
    iput p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final l(Lcom/oplus/aiunit/vision/e8h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "<upload>, id: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Texture"

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Texture [backupId = %d, id = %d, size = (%d, %d), isContentValid = %s, bitmap = %s, this = %s]"

    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
