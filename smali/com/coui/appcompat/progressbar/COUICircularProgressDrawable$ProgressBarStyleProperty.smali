.class Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;
.super Ljava/lang/Object;
.source "COUICircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBarStyleProperty"
.end annotation


# instance fields
.field private mCurrentBarColor:I

.field private mProgressBarCenterX:F

.field private mProgressBarCenterY:F

.field private mProgressBarColor:I

.field private mProgressBarCurrentOuterDiameter:F

.field private mProgressBarCurrentStrokeWidth:F

.field private mProgressBarErrorColor:I

.field private mProgressBarErrorOuterDiameter:F

.field private mProgressBarErrorStrokeWidth:F

.field private mProgressBarOuterDiameter:F

.field private mProgressBarStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorOuterDiameter:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorStrokeWidth:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterX:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterY:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarStrokeWidth:F

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarOuterDiameter:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarColor:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mCurrentBarColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarCurrentOuterDiameter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCurrentOuterDiameter:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarCurrentStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCurrentStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarErrorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarErrorOuterDiameter()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorStrokeWidth:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarOuterDiameter:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorOuterDiameter:F

    .line 12
    .line 13
    return p0
.end method

.method public getProgressBarErrorStrokeWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorStrokeWidth:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarStrokeWidth:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public getProgressBarOuterDiameter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarOuterDiameter:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgressBarStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public setCurrentBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mCurrentBarColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterX:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCenterY:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mCurrentBarColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setProgressBarCurrentOuterDiameter(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar outer diameter should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCurrentOuterDiameter:F

    .line 18
    .line 19
    return-void
.end method

.method public setProgressBarCurrentStrokeWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar stroke width should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarCurrentStrokeWidth:F

    .line 18
    .line 19
    return-void
.end method

.method public setProgressBarErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarErrorOuterDiameter(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar outer diameter should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorOuterDiameter:F

    .line 18
    .line 19
    return-void
.end method

.method public setProgressBarErrorStrokeWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar stroke width should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarErrorStrokeWidth:F

    .line 18
    .line 19
    return-void
.end method

.method public setProgressBarOuterDiameter(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar outer diameter should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarOuterDiameter:F

    .line 18
    .line 19
    return-void
.end method

.method public setProgressBarStrokeWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar stroke width should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->mProgressBarStrokeWidth:F

    .line 18
    .line 19
    return-void
.end method
