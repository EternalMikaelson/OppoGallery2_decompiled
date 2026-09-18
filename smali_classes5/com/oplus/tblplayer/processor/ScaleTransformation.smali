.class public final Lcom/oplus/tblplayer/processor/ScaleTransformation;
.super Ljava/lang/Object;
.source "ScaleTransformation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/ScaleTransformation$Builder;
    }
.end annotation


# instance fields
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field public final rotationDegrees:F

.field public final scaleX:F

.field public final scaleY:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->scaleX:F

    .line 4
    iput p2, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->scaleY:F

    .line 5
    iput p3, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->rotationDegrees:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/oplus/tblplayer/processor/ScaleTransformation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/processor/ScaleTransformation;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/ScaleTransformation;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/ScaleTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
