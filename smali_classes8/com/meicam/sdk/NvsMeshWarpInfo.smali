.class public Lcom/meicam/sdk/NvsMeshWarpInfo;
.super Lcom/meicam/sdk/NvsArbitraryData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;,
        Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    }
.end annotation


# instance fields
.field private cols:I

.field private controlUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;"
        }
    .end annotation
.end field

.field private refBounding:Landroid/graphics/RectF;

.field private rows:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 2
    .line 3
    return p0
.end method

.method public getControlUnits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefBounding()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 2
    .line 3
    return p0
.end method

.method public setCols(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 2
    .line 3
    return-void
.end method

.method public setControlUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefBounding(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NvsMeshWarpInfo{rows="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cols="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refBounding.left="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", refBounding.right="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", refBounding.bottom="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", refBounding.top="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", controlUnits="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
