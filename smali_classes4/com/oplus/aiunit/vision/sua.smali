.class public final Lcom/oplus/aiunit/vision/sua;
.super Lcom/oplus/aiunit/vision/la70;
.source "CuboidTexture.kt"


# instance fields
.field public final q:[F

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>([FIIILcom/oplus/gallery/sdk/texture/texture/TexConfig;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "colorSpace"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "texConfig"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/c170;

    const/16 v9, 0x20

    const v8, 0x806f

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZI)V

    .line 45
    iput-object p1, v0, Lcom/oplus/aiunit/vision/sua;->q:[F

    .line 47
    const-string p0, "CuboidTexture"

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sua;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sua;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/h600;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2, v3, v1}, Lcom/oplus/aiunit/vision/h600;->j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$a;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    move-result v12

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v13

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sua;->q:[F

    .line 40
    const-string v2, "<this>"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "order"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    .line 53
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    .line 69
    invoke-virtual {v14, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    const-string v0, "apply(...)"

    .line 74
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v10, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 79
    iget v11, p0, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 81
    iget v4, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    iget v9, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 89
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 92
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    return-void
.end method
