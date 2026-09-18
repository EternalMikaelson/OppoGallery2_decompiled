.class public final Lcom/oplus/aiunit/vision/um00;
.super Ljava/lang/Object;
.source "RenderEngine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static b(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 11
    aget v0, v1, v2

    if-eqz v0, :cond_0

    const/16 v1, 0xde1

    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 27
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 32
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x1908

    .line 37
    invoke-static {v1, v2, v3, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 40
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    return v0

    :cond_0
    const/4 p0, 0x0

    .line 48
    const-string v1, "RenderEngine"

    .line 50
    const-string/jumbo v2, "uploadPaintTexture, invalid Texture!"

    .line 53
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/oplus/aiunit/vision/um00;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/um00;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "RenderEngine"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
