.class public final Lcom/oplus/aiunit/vision/rer;
.super Lcom/oplus/aiunit/vision/r300;
.source "OesRawTexture.kt"


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "texConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "colorSpace"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x8d65

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x20

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 28
    const-string p0, "OesRawTexture"

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rer;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rer;->s:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rer;->s:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rer;->s:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rer;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rer;->s:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/oplus/aiunit/vision/la70;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rer;->s:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
