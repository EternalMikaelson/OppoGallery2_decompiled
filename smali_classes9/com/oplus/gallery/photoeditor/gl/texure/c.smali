.class public abstract Lcom/oplus/gallery/photoeditor/gl/texure/c;
.super Lcom/oplus/gallery/photoeditor/gl/texure/a;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/gl/texure/c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/photoeditor/gl/texure/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

.field public static t:I


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->s:Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public static o(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->s:Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a:Z

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput p2, v0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->c:I

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a()Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public getTarget()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->r(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->s()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    mul-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract r(Landroid/graphics/Bitmap;)V
.end method

.method public abstract s()Landroid/graphics/Bitmap;
.end method

.method public t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string p0, "UploadedTexture"

    .line 23
    .line 24
    const-string p1, "Texture load fail, original bitmap is null!"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter v5

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string p1, "UploadedTexture"

    .line 48
    .line 49
    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 58
    .line 59
    monitor-exit v5

    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->p:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    move-object v2, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-interface/range {v1 .. v7}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->getError()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 p1, 0x502

    .line 91
    .line 92
    if-eq p0, p1, :cond_5

    .line 93
    .line 94
    const/16 p1, 0x501

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->m()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    iput-boolean p0, v2, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 106
    .line 107
    :goto_0
    monitor-exit v5

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_7
    return-void
.end method

.method public u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, -0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iput v8, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 14
    .line 15
    const-string v0, "UploadedTexture"

    .line 16
    .line 17
    const-string v1, "Texture load fail, no bitmap"

    .line 18
    .line 19
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v0, "UploadedTexture"

    .line 32
    .line 33
    const-string v2, "Texture load fail, original bitmap is recycled"

    .line 34
    .line 35
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput v8, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 39
    .line 40
    iput-boolean v9, v1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 41
    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const/4 v10, 0x1

    .line 50
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->o()Lcom/oplus/aiunit/vision/f8h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v2, Lcom/oplus/aiunit/vision/f8h;->a:[I

    .line 71
    .line 72
    invoke-static {v10, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 76
    .line 77
    .line 78
    aget v3, v3, v9

    .line 79
    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iput v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->a(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 90
    .line 91
    .line 92
    if-ne v11, v13, :cond_3

    .line 93
    .line 94
    if-ne v12, v14, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v1, v4}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->k(Lcom/oplus/gallery/photoeditor/gl/texure/c;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_0
    move-object/from16 v16, v4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catch_0
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v0, v1, v5, v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->b(Lcom/oplus/gallery/photoeditor/gl/texure/c;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->getError()I

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, v2

    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    add-int/2addr v0, v11

    .line 136
    if-ge v0, v13, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-static {v10, v15, v14}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v0, 0x0

    .line 143
    add-int v2, v0, v11

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    invoke-interface/range {v0 .. v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    move-object/from16 v1, p0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 165
    add-int/2addr v0, v12

    .line 166
    if-ge v0, v14, :cond_5

    .line 167
    .line 168
    invoke-static {v9, v15, v13}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    const/4 v0, 0x0

    .line 173
    add-int v3, v0, v12

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    :try_start_3
    invoke-interface/range {v0 .. v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    goto :goto_0

    .line 196
    :catch_2
    :goto_4
    :try_start_5
    const-string v2, "UploadedTexture"

    .line 197
    .line 198
    const-string v3, "Texture load fail, IllegalArgumentException"

    .line 199
    .line 200
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iput v8, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 204
    .line 205
    iput-boolean v9, v1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_5
    :try_start_6
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 212
    .line 213
    iput v10, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 214
    .line 215
    iput-boolean v10, v1, Lcom/oplus/gallery/photoeditor/gl/texure/c;->o:Z

    .line 216
    .line 217
    monitor-exit v16

    .line 218
    return-void

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->m()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_7
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    throw v0
.end method
