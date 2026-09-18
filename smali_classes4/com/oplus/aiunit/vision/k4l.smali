.class public final Lcom/oplus/aiunit/vision/k4l;
.super Lcom/oplus/aiunit/vision/la70;
.source "IdTexture.kt"


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FI)V
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    const-string/jumbo v2, "texConfig"

    .line 42
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v2, "colorSpace"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/c170;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xde1

    move v3, p2

    move v4, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;IZ)V

    const/4 v3, 0x1

    move-object p2, p0

    move/from16 p7, v0

    move-object p4, v1

    move-object p3, v2

    move/from16 p6, v3

    move p5, v9

    .line 70
    invoke-direct/range {p2 .. p7}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    .line 73
    iput p1, p0, Lcom/oplus/aiunit/vision/k4l;->q:I

    .line 75
    const-string v1, "IdTexture"

    .line 77
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k4l;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/k4l;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/j4l;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/j4l;-><init>(Lcom/oplus/aiunit/vision/k4l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/h600;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/la70;->e:Z

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/h600;->j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 45
    .line 46
    return-void
.end method
