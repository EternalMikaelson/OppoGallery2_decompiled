.class public final Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
.super Ljava/lang/Object;
.source "HomoMatrixTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isEnableEdgeBlur:Z

.field private isInverseMatrix:Z

.field private isNormalizedCoordinates:Z

.field private isYFlipMatrix:Z

.field private mEdgeBlurAmount:F

.field private matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

.field private matrixRotationDegrees:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isNormalizedCoordinates:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixRotationDegrees:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isYFlipMatrix:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isInverseMatrix:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isEnableEdgeBlur:Z

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->mEdgeBlurAmount:F

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->access$000()Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isNormalizedCoordinates:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixRotationDegrees:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isYFlipMatrix:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isInverseMatrix:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isEnableEdgeBlur:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->mEdgeBlurAmount:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;-><init>(ZIZZZFLcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setEdgeBlurAmount(F)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 1

    .line 1
    const/high16 v0, 0x43160000    # 150.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->mEdgeBlurAmount:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setEnableEdgeBlur(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isEnableEdgeBlur:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInverseMatrix(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isInverseMatrix:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMatrixProvider(Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMatrixRotationDegrees(I)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->matrixRotationDegrees:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalizedCoordinates(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isNormalizedCoordinates:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setYFlipMatrix(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->isYFlipMatrix:Z

    .line 2
    .line 3
    return-object p0
.end method
