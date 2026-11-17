.class public Lcom/meicam/sdk/NvsExpressionParam$FloatParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsExpressionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatParam"
.end annotation


# instance fields
.field private defVal:F

.field private maxVal:F

.field private minVal:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefVal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->defVal:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxVal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->maxVal:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinVal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->minVal:F

    .line 2
    .line 3
    return p0
.end method

.method public setDefVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->defVal:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->maxVal:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$FloatParam;->minVal:F

    .line 2
    .line 3
    return-void
.end method
