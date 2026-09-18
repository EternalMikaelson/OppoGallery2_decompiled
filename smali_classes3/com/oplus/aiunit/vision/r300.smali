.class public Lcom/oplus/aiunit/vision/r300;
.super Lcom/oplus/aiunit/vision/la70;
.source "RawTexture.kt"


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZ)V
    .locals 8

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/c170;

    const/16 v7, 0x20

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V

    const/16 v6, 0x10

    move-object v3, p4

    move v4, p6

    move/from16 v5, p8

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZI)V

    .line 5
    const-string p1, "RawTexture"

    iput-object p1, p0, Lcom/oplus/aiunit/vision/r300;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 2
    sget-object p5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/16 p7, 0xde1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p8, v1

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZ)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r300;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
