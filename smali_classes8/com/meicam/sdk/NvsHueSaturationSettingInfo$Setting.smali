.class public Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHueSaturationSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;
    }
.end annotation


# instance fields
.field private enableRange:Z

.field private hue:F

.field private lightness:F

.field private range:Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;

.field private saturation:F


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
    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->hue:F

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->saturation:F

    .line 8
    .line 9
    iput v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->lightness:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->enableRange:Z

    .line 13
    .line 14
    new-instance v0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->range:Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getEnableRange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->enableRange:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->hue:F

    .line 2
    .line 3
    return p0
.end method

.method public getLightness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->lightness:F

    .line 2
    .line 3
    return p0
.end method

.method public getRange()Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->range:Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->saturation:F

    .line 2
    .line 3
    return p0
.end method

.method public setEnableRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->enableRange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->hue:F

    .line 2
    .line 3
    return-void
.end method

.method public setLightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->lightness:F

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->range:Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting$Range;

    .line 2
    .line 3
    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsHueSaturationSettingInfo$Setting;->saturation:F

    .line 2
    .line 3
    return-void
.end method
