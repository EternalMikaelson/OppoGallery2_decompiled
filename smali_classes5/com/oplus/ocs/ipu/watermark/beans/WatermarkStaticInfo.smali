.class public Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;
.super Ljava/lang/Object;
.source "WatermarkStaticInfo.java"


# instance fields
.field public adaptiveDensityValue:I

.field public adaptiveDensityValue560:I

.field public mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

.field public mOuterScreenSize:Landroid/util/Size;

.field public mRearMainFocalLength:Ljava/lang/String;

.field public mSensorArea:Ljava/lang/String;

.field public mbIsExport:Z

.field public mbIsFoldInnerScreenHeightLonger:Z

.field public mbIsFoldProject:Z

.field public mbIsOldWatermarkSupport:Z

.field public mbIsRealmeProject:Z

.field public mbIsScreenDensity462Width375:Z

.field public mbIsScreenDensity560Width1240:Z

.field public mbIsTabletProject:Z

.field public mbIsUpDownFoldProject:Z

.field public mbIsUseNewProjectBehavior:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mOuterScreenSize:Landroid/util/Size;

    .line 6
    .line 7
    return-void
.end method
