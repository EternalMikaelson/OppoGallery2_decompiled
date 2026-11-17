.class public final Lcom/oplus/aiunit/vision/axe;
.super Lcom/oplus/aiunit/vision/la70;
.source "EmptyTexture.kt"


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(I)V
    .locals 12

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const p1, 0x806f

    goto :goto_0

    .line 12
    :goto_1
    sget-object v5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 18
    const-string/jumbo p1, "texConfig"

    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "colorSpace"

    .line 26
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/c170;

    const/16 v7, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xde1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, v1

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    .line 49
    const-string p0, "EmptyTexture"

    .line 51
    iput-object p0, v6, Lcom/oplus/aiunit/vision/axe;->q:Ljava/lang/String;

    .line 53
    iput-boolean v0, v6, Lcom/oplus/aiunit/vision/axe;->r:Z

    return-void
.end method


# virtual methods
.method public final A(FZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "cannot call this method!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axe;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "cannot call this method!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/axe;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(F)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "cannot call this method!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/axe;->r:Z

    .line 3
    .line 4
    return-void
.end method
