.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;
.super Ljava/lang/Object;
.source "BaseDrawConfig.java"


# static fields
.field public static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final LETTER_SPACING:F = 0.007f

.field public static final PREMIUM_EDITION_TEXT:Ljava/lang/String; = "Premium Edition"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitmapHeight:F

.field private bitmapWidth:F

.field private captureRect:Landroid/graphics/RectF;

.field private context:Landroid/content/Context;

.field private customInfo:Ljava/lang/String;

.field private customInfoLayoutWidth:F

.field private customInfoPaint:Landroid/text/TextPaint;

.field public fistLineSplitPaint:Landroid/graphics/Paint;

.field private geoLocation:Ljava/lang/String;

.field private geoLocationLayoutWidth:F

.field private imageHeight:F

.field private imageWidth:F

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private phoneModel:Ljava/lang/String;

.field public phoneModelPaint:Landroid/text/TextPaint;

.field public phoneModelStaticLayout:Landroid/text/StaticLayout;

.field private scale:F

.field private secondLineSplitPaint:Landroid/graphics/Paint;

.field private secondLineSplitSpace:F

.field private secondLineTextShowCount:I

.field private secondLineTotalText:Ljava/lang/String;

.field public secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

.field private shotTime:Ljava/lang/String;

.field private shotTimeLayoutWidth:F

.field private totalFirstLineWidth:F

.field private totalSecondLineWidth:F

.field private watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BaseDrawConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageWidth:F

    .line 3
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageHeight:F

    .line 4
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalFirstLineWidth:F

    .line 5
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 6
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->captureRect:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 10
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 12
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->scale:F

    .line 13
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapWidth:F

    .line 14
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapHeight:F

    .line 15
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->initBaseDrawConfig()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageWidth:F

    .line 19
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageHeight:F

    .line 20
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalFirstLineWidth:F

    .line 21
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 22
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->captureRect:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 28
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->scale:F

    .line 29
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapWidth:F

    .line 30
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapHeight:F

    .line 31
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->initBaseDrawConfig()V

    return-void
.end method

.method private calLocationX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 17
    .line 18
    add-float/2addr v0, p0

    .line 19
    sub-float/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private calShotTimeX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 22
    .line 23
    add-float/2addr v0, p0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private obtainPhoneModel()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->isShotOnOneplusDevice(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->graphiceditorability_watermark_device_oneplus:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1
.end method

.method private obtainSecondLineSplitPaint()Landroid/graphics/Paint;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, v3, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private obtainSecondLineSplitSpace()F
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    add-float/2addr v0, p0

    .line 21
    return v0
.end method


# virtual methods
.method public getBitmapHeight()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapHeight:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getBitmapHeight: height is zero"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    return p0
.end method

.method public getBitmapWidth()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapWidth:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getBitmapWidth: width is zero"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    return p0
.end method

.method public getCaptureRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->captureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomInfoLayoutWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getCustomInfoPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomInfoSizeByConfig()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "[getCustomInfoSizeByConfig] error textSize"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isOneplusBrand()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_info_text_size_large:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_info_text_size_medium:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_info_text_size_small:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    if-eq v0, v5, :cond_6

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    if-eq v0, v3, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_info_text_size_large:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_info_text_size_medium:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_6
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_info_text_size_small:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public getCustomInfoX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCustomInfoY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFirstLineSplitX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFirstLineSplitY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFistLineSplitPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->fistLineSplitPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->scale:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public getGeoLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeoLocationLayoutWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getImageHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getImageMarginX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getImageMarginY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getImageWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getLocationX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_right_position:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-float v0, v0

    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calLocationX(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_center_position:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calLocationX(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_left_position:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calLocationX(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "getLocationX: params is null"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxGeoLocationWidthByPosition()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapWidth:F

    .line 2
    .line 3
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 25
    .line 26
    mul-float/2addr p0, v2

    .line 27
    :goto_0
    sub-float/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneModelPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneModelSizeByConfig()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPhoneModelStaticLayout()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneModelX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPhoneModelY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "getSafeMarginVerticalBySize: params is invalid"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_safe_area_margin_vertical_small:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_safe_area_margin_vertical_large:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_safe_area_margin_vertical_medium:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_safe_area_margin_vertical_small:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public getSecondLineFirstSplitX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-float/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, v0

    .line 62
    return p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v0

    .line 85
    return p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 91
    .line 92
    add-float/2addr v0, v1

    .line 93
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-float/2addr p0, v0

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "getSecondLineFirstSplitX: params is null"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondLineSecondSplitX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "getSecondLineSecondSplitX: params is null"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondLineSplitEndY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitStartY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public getSecondLineSplitPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondLineSplitSpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public getSecondLineSplitStartY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSecondLineTextShowCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondLineTotalText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShotTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShotTimeLayoutWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getShotTimeX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_right_position:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calShotTimeX(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_center_position:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calShotTimeX(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_left_position:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->calShotTimeX(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "getShotTimeX: params is null"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalFirstLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalFirstLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getTotalSecondLineTotalText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public getTotalSecondLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initBaseDrawConfig()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainPhoneModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainGeoLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainShotTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainCustomInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineTotalText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainCustomInfoPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainSecondLineSplitPaint()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->fistLineSplitPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageWidth:F

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageHeight:F

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalFirstLineWidth:F

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float v0, v0

    .line 82
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainSecondLineSplitSpace()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->captureRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    return-void
.end method

.method public obtainCustomInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getCustomInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;->getInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public obtainCustomInfoPaint()Landroid/text/TextPaint;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoSizeByConfig()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x3be56042    # 0.007f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\'wght\' 700"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public obtainGeoLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowLocation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getLocation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public obtainShotTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowTime()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p0, v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final recalculateGeoLocation()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainGeoLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    const-string v4, "..."

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-double v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float v3, v5

    .line 42
    move-object v5, v0

    .line 43
    :goto_0
    add-float v6, v2, v3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getMaxGeoLocationWidthByPosition()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    cmpl-float v6, v6, v7

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "recalculateGeoLocation: index is negative. geoLocationCopy: "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, ",geoLocationCopyWidth: "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "ellipsisWidth: "

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "getMaxGeoLocationWidthByPosition: "

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getMaxGeoLocationWidthByPosition()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v6, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-double v6, v2

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v2, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eq v1, p0, :cond_3

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    return-object v5
.end method

.method public setBitmapHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->bitmapWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->captureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomInfoLayoutWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setCustomInfoPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method

.method public setFistLineSplitPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->fistLineSplitPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public setGeoLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeoLocationLayoutWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->imageWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneModelPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneModelStaticLayout(Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineSplitPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineSplitSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineTextShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineTotalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineTotalTextStaticLayout(Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setShotTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShotTimeLayoutWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTotalFirstLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalFirstLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSecondLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public totalSecondLineWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfo:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->customInfoLayoutWidth:F

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocation:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->geoLocationLayoutWidth:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTime:Ljava/lang/String;

    .line 46
    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->watermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->shotTimeLayoutWidth:F

    .line 64
    .line 65
    add-float/2addr v2, v0

    .line 66
    :cond_5
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTextShowCount:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-lt v0, v1, :cond_6

    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineSplitSpace:F

    .line 72
    .line 73
    add-float/2addr v2, p0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    :cond_6
    return v2
.end method
