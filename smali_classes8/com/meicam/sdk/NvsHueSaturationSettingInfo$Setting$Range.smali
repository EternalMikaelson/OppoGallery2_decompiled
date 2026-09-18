.class public Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field private hardLeft:F

.field private hardRight:F

.field private softLeft:F

.field private softRight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softLeft:F

    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardLeft:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardRight:F

    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softRight:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softLeft:F

    iput p2, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardLeft:F

    iput p3, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardRight:F

    iput p4, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softRight:F

    return-void
.end method


# virtual methods
.method public getHardLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getHardRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getSoftLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getSoftRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softRight:F

    .line 2
    .line 3
    return p0
.end method

.method public setHardLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setHardRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->hardRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setSoftLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setSoftRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;->softRight:F

    .line 2
    .line 3
    return-void
.end method
