.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;
.super Ljava/lang/Object;
.source "MasterWatermarkJsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementPositionChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementPaintChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$FontFileType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GrEffectFilterType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GrEffectTextSourceChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$TextSourceChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementContentChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$PositionChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$AiMasterWatermarkResPath;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$FontType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositeIndex;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositePosition;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositeChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$LayoutType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$BitmapChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCardType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCard;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Background;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$OffsetChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$SizeChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ShapeType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ResPath;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ScaleType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ShadowValues;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCoordinate;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$BitmapSourceType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GradientOrientation;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GradientType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Orientation;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Location;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$TextSource;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ContentType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;
    }
.end annotation


# static fields
.field private static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final BASE_IMAGE_SIZE:Ljava/lang/String; = "baseImageSize"

.field private static final BITMAP:Ljava/lang/String; = "bitmaps"

.field private static final COLOR_CARD:Ljava/lang/String; = "colorcard"

.field private static final EXT_JPG:Ljava/lang/String; = ".jpg"

.field private static final EXT_YUV:Ljava/lang/String; = ".yuv"

.field public static final FILTER_TYPE_NONE:Ljava/lang/String; = "default"

.field private static final GR_STYLE:Ljava/lang/String; = "gr_style"

.field private static final IMAGE_OFFSET:Ljava/lang/String; = "imageOffset"

.field private static final INSPIRATIONPHOTO:Ljava/lang/String; = "realme_brand_imprint_inspirationPhoto"

.field private static final PLD_CACHE_LOCK:Ljava/lang/Object;

.field private static final REALME_BRAND_IMPRINT_PARTY_3:Ljava/lang/String; = "realme_brand_imprint_party_3"

.field private static final RETRO_BACKGROUND_EXTS:[Ljava/lang/String;

.field private static final RETRO_BACKGROUND_PREFIX:Ljava/lang/String; = "background_"

.field private static final RETRO_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field private static final RETRO_ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field private static final RETRO_PLD_INNER_SHADOW_CACHE_FINAL_FIRST:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

.field private static final RETRO_PLD_INNER_SHADOW_CACHE_FINAL_SECOND:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

.field private static final RETRO_PLD_INNER_SHADOW_CACHE_QUICK_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

.field private static final RETRO_PLD_INNER_SHADOW_CACHE_TEMP_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

.field private static final RETRO_RATIO_16_9:Ljava/lang/String; = "16_9"

.field private static final RETRO_RATIO_1_1:Ljava/lang/String; = "1_1"

.field private static final RETRO_RATIO_4_3:Ljava/lang/String; = "4_3"

.field private static final RETRO_RATIO_WIDE:Ljava/lang/String; = "wide"

.field public static final SIZE:Ljava/lang/String; = "size"

.field private static final STYLE_ID:Ljava/lang/String; = "styleId"

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkJsonReader-aiMaster"

.field private static final THRESHOLD_SCALE:Ljava/lang/String; = "thresholdScale"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static sRetroPldFinalInnerShadowOrientation:I

.field private static sRetroPldFinalInnerShadowRatioType:I

.field private static sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;


# instance fields
.field private mBackground:Lorg/json/JSONObject;

.field private mBaseImageSize:I

.field private mBitmapArray:Lorg/json/JSONArray;

.field private mContext:Landroid/content/Context;

.field private mOffset:Lorg/json/JSONObject;

.field private mParams:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

.field private mSize:Lorg/json/JSONObject;

.field private mStyleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_TEMP_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_QUICK_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_FIRST:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_SECOND:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->PLD_CACHE_LOCK:Ljava/lang/Object;

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    sput v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowRatioType:I

    .line 40
    .line 41
    sput v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowOrientation:I

    .line 42
    .line 43
    const-string v0, ".jpg"

    .line 44
    .line 45
    const-string v1, ".yuv"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_BACKGROUND_EXTS:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mParams:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 11
    .line 12
    const-string v2, "styleId"

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStyleId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setVersion(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "baseImageSize"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 45
    .line 46
    const-string v1, "size"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "imageOffset"

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "bitmaps"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->getWatermarkScale(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput p0, p3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 101
    .line 102
    const-string p2, "init error!"

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$1(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildElementsExtendData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILjava/util/ArrayList;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;[I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p2, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p2, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosBackground(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosOverlay(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setCompositeExtInfo([I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosBottom(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosRight(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosTop(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosLeft(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private buildFilterTypeFullText(Landroid/os/Bundle;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string v0, "filterName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, " - "

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, p3

    .line 68
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string p2, "presetName"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_7
    :goto_2
    return-object p0
.end method

.method private static buildNormalBackgroundDirPath(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->afterRebuildChangeStyle:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->photoStyleId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isCaptureModeType:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v0, "/video_watermark"

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    return-object p0
.end method

.method private static buildRetroBackgroundDirPath(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$AiMasterWatermarkResPath;->RETRO_LIMIT_RES_PATH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$backgroundNeedSelectColor$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private createRetroPldInnerShadow(Landroid/content/Context;IILcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget v7, Lcom/ocs/ipu/watermark/R$color;->retro_pld_inner_shadow:I

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lcom/ocs/ipu/watermark/R$string;->retro_pld_inner_shadow_offset_y:I

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget v10, Lcom/ocs/ipu/watermark/R$string;->retro_pld_inner_shadow_spread:I

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget v12, Lcom/ocs/ipu/watermark/R$string;->retro_pld_inner_shadow_blur1:I

    .line 53
    .line 54
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sget v14, Lcom/ocs/ipu/watermark/R$string;->retro_pld_inner_shadow_blur2:I

    .line 63
    .line 64
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    iget v6, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 73
    .line 74
    invoke-static {v3, v8, v9, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v8, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 79
    .line 80
    invoke-static {v3, v10, v11, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 85
    .line 86
    invoke-static {v3, v12, v13, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v0, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 96
    .line 97
    invoke-static {v3, v14, v15, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v8

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    add-int/2addr v12, v3

    .line 124
    add-int/2addr v12, v10

    .line 125
    new-instance v13, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 133
    .line 134
    .line 135
    neg-int v3, v12

    .line 136
    int-to-float v14, v3

    .line 137
    add-int v3, v1, v12

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    add-int/2addr v12, v2

    .line 141
    int-to-float v12, v12

    .line 142
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    move v15, v14

    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v8

    .line 153
    add-int v3, v8, v6

    .line 154
    .line 155
    int-to-float v15, v3

    .line 156
    sub-int v3, v1, v8

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    sub-int v8, v2, v8

    .line 160
    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v6, v8

    .line 163
    sget-object v18, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11, v11, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 187
    .line 188
    int-to-float v2, v9

    .line 189
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 190
    .line 191
    invoke-direct {v1, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-direct {v1, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$4(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$formatParamValue$13(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static findNormalBackgroundFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static findRetroBackgroundFile(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lun;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lun;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MasterWatermarkJsonReader-aiMaster"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getRetroBackgroundFileByRatioAndOrientation(Ljava/lang/String;II)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object p1
.end method

.method private formatFilterTypeValue(Landroid/os/Bundle;Ljava/lang/Object;DLorg/json/JSONObject;Lorg/json/JSONObject;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildFilterTypeFullText(Landroid/os/Bundle;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    move-wide p2, p3

    .line 18
    move-object p4, p5

    .line 19
    move-object p5, p7

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->truncateTextIfNeeded(Ljava/lang/String;DLorg/json/JSONObject;Landroid/util/Size;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "formatFilterTypeValue, result="

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "MasterWatermarkJsonReader-aiMaster"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private formatParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/vun;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vun;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    instance-of v1, p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v2, "master_model_param_soft_light"

    .line 18
    .line 19
    const-string v3, "softLightIndex"

    .line 20
    .line 21
    const-string v4, "master_model_param_vig_enable"

    .line 22
    .line 23
    const-string v5, "vignette"

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    :try_start_1
    move-object v1, p3

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->formatSoftLightIndex(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getVignetteLocalizedName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_1
    :cond_4
    return-object v1

    .line 78
    :cond_5
    :try_start_3
    instance-of v1, p3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_a

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-lez v1, :cond_8

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    if-gez v1, :cond_f

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->formatSoftLightIndex(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getVignetteLocalizedName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    instance-of v1, p3, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_12

    .line 142
    .line 143
    move-object v1, p3

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    cmp-long p0, v6, v1

    .line 179
    .line 180
    if-lez p0, :cond_e

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    if-gez p0, :cond_f

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    return-object p0

    .line 194
    :cond_f
    const-string p0, "0"

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_10
    :goto_4
    long-to-int v1, v6

    .line 198
    :try_start_4
    invoke-direct {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->formatSoftLightIndex(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_11
    :goto_5
    long-to-int v1, v6

    .line 204
    invoke-direct {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getVignetteLocalizedName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v1, Lcom/oplus/aiunit/vision/wun;

    .line 214
    .line 215
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/wun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_6
    const-string v1, "formatParamValue error for paramKey="

    .line 223
    .line 224
    const-string v2, ", extendParamsType="

    .line 225
    .line 226
    const-string v3, ", value="

    .line 227
    .line 228
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method private formatSoftLightIndex(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mParams:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mParams:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSoftLightOldType:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_menghuan:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_menglong:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_roumei:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_none:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-eqz p1, :cond_9

    .line 52
    .line 53
    if-eq p1, v3, :cond_8

    .line 54
    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_intensity_strong:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_intensity_medium:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_intensity_weak:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_soft_light_intensity_none:I

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic g(Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$updateParamElements$11(Lorg/json/JSONArray;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCharacterBoundaries(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object p0
.end method

.method private getOrCreateRetroPldInnerShadow(Landroid/content/Context;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v6, "getOrCreateRetroPldInnerShadow, final-dual not cached (both slots full) ratio: "

    .line 10
    .line 11
    const-string v7, ", invalidMarkedSize="

    .line 12
    .line 13
    const-string v8, "getOrCreateRetroPldInnerShadow, final-dual second slot put ratio: "

    .line 14
    .line 15
    const-string v9, ", invalidMarkedSize="

    .line 16
    .line 17
    const-string v10, "getOrCreateRetroPldInnerShadow, final-dual first slot ratio: "

    .line 18
    .line 19
    const-string v2, "getOrCreateRetroPldInnerShadow, final-dual second slot hit, ratio: "

    .line 20
    .line 21
    const-string v5, "getOrCreateRetroPldInnerShadow, final-dual first slot hit, ratio: "

    .line 22
    .line 23
    const-string v11, "getOrCreateRetroPldInnerShadow, cache put, ratio: "

    .line 24
    .line 25
    const-string v12, "getOrCreateRetroPldInnerShadow, cache hit, ratio: "

    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget v14, v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 32
    .line 33
    iget v15, v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    iget v2, v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 39
    .line 40
    sget-object v17, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->PLD_CACHE_LOCK:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v17

    .line 43
    move-object/from16 v18, v7

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v7, v14, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v7, v14, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v7, v14, :cond_1

    .line 53
    .line 54
    :cond_0
    move v7, v2

    .line 55
    move v2, v15

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-static {v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getRetroPldInnerShadowCacheForStage(I)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v15, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->syncRatioOrientation(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v15, v2, v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->isValid(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", orientation: "

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", size: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "*"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", stage: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->getBitmap()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    monitor-exit v17

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    move-object v6, v5

    .line 130
    invoke-direct {v0, v1, v3, v4, v13}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->createRetroPldInnerShadow(Landroid/content/Context;IILcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v0, v6

    .line 135
    move v1, v15

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->put(IIIILandroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    move v7, v2

    .line 140
    move v2, v1

    .line 141
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", orientation: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", size: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "*"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", stage: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    monitor-exit v17

    .line 191
    return-object v5

    .line 192
    :goto_0
    invoke-static {v2, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->syncRetroPldFinalInnerShadowGeneration(II)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_FIRST:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 196
    .line 197
    sget-object v12, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_SECOND:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 198
    .line 199
    invoke-virtual {v11, v2, v7, v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->isValid(IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", orientation: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", size: "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "*"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", stage: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->getBitmap()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    monitor-exit v17

    .line 259
    return-object v0

    .line 260
    :cond_3
    invoke-virtual {v12, v2, v7, v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->isValid(IIII)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", orientation: "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ", size: "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "*"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", stage: "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->getBitmap()Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    monitor-exit v17

    .line 320
    return-object v0

    .line 321
    :cond_4
    invoke-direct {v0, v1, v3, v4, v13}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->createRetroPldInnerShadow(Landroid/content/Context;IILcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->isVacant()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    move v1, v2

    .line 332
    move v2, v7

    .line 333
    move-object v0, v11

    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->put(IIIILandroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, -0x1

    .line 338
    if-ne v0, v14, :cond_5

    .line 339
    .line 340
    new-instance v0, Landroid/util/Size;

    .line 341
    .line 342
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;

    .line 346
    .line 347
    :cond_5
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, ", orientation: "

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ", size: "

    .line 366
    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "*"

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", stage: "

    .line 382
    .line 383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v1, -0x1

    .line 390
    if-ne v1, v14, :cond_6

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_1

    .line 407
    :cond_6
    const-string v1, ""

    .line 408
    .line 409
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    monitor-exit v17

    .line 420
    return-object v5

    .line 421
    :cond_7
    move v1, v2

    .line 422
    move v2, v7

    .line 423
    invoke-virtual {v12}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->isVacant()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->put(IIIILandroid/graphics/Bitmap;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    if-ne v0, v14, :cond_8

    .line 435
    .line 436
    new-instance v0, Landroid/util/Size;

    .line 437
    .line 438
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;

    .line 442
    .line 443
    :cond_8
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 444
    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", orientation: "

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, ", size: "

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, "*"

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", stage: "

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/4 v1, -0x1

    .line 486
    if-ne v1, v14, :cond_9

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    move-object/from16 v2, v18

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_2

    .line 505
    :cond_9
    const-string v1, ""

    .line 506
    .line 507
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    monitor-exit v17

    .line 518
    return-object v5

    .line 519
    :cond_a
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 520
    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    move-object/from16 v7, v16

    .line 524
    .line 525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", orientation: "

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, ", size: "

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "*"

    .line 548
    .line 549
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, ", stage: "

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    monitor-exit v17

    .line 571
    return-object v5

    .line 572
    :goto_3
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    throw v0
.end method

.method private getParamKeyByExtendParamsType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "master_model_param_sharpness"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x8

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "master_model_param_cyan_magenta"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "master_model_param_vig_enable"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "master_model_param_color_temperature"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "master_model_param_filter"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "master_model_param_soft_light"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "master_model_param_tone"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "master_model_param_filter_intensity"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "master_model_param_filter_saturation"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v0, 0x0

    .line 123
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/qun;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qun;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    const-string p0, "sharpness"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    const-string p0, "cyanMagenta"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    const-string p0, "vignette"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    const-string p0, "coldWarm"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    const-string p0, "filterType"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    const-string p0, "softLightIndex"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    const-string p0, "contrast"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    const-string p0, "filterIntensity"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_8
    const-string p0, "saturation"

    .line 162
    .line 163
    :cond_a
    :goto_1
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x6426a46c -> :sswitch_8
        -0x481f47cf -> :sswitch_7
        -0x458ba709 -> :sswitch_6
        -0x2fa0437a -> :sswitch_5
        -0x29771243 -> :sswitch_4
        -0xb8a78cd -> :sswitch_3
        0x4ef553d3 -> :sswitch_2
        0x756b9a12 -> :sswitch_1
        0x7f6ed0dc -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getRetroBackgroundFileByRatioAndOrientation(Ljava/lang/String;II)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getRetroRatioDirName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->isPortraitForRetro(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "portrait"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "landscape"

    .line 15
    .line 16
    :goto_0
    const-string v0, "background_"

    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_BACKGROUND_EXTS:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static getRetroPldInnerShadowCacheForStage(I)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_QUICK_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_TEMP_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_TEMP_BITMAP:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getRetroRatioDirName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "4_3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "wide"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "1_1"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "16_9"

    .line 21
    .line 22
    return-object p0
.end method

.method private getSafePrefixByBoundary(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->trimUnsafeEmojiTail(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "getSafePrefixByBoundary, trimmed unsafe tail, before="

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", after="

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "MasterWatermarkJsonReader-aiMaster"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p0

    .line 95
    :cond_2
    :goto_0
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method

.method private static getSingleChildBitmap(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getStageTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "TEMP"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "QUICK_BITMAP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "QUICK_JPEG"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "FINAL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "GALLERY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "UNKNOWN"

    .line 31
    .line 32
    return-object p0
.end method

.method public static getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "gr"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gr_style"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "/mode_limit_watermark"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$AiMasterWatermarkResPath;->RETRO_LIMIT_RES_PATH:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "/photo_watermark"

    .line 70
    .line 71
    return-object p0
.end method

.method private getVignetteLocalizedName(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_vignette_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/ocs/ipu/watermark/R$string;->master_preset_vignette_off:I

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic h(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$7(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$getParamKeyByExtendParamsType$12(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isMasterWatermarkStyle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "hassel_style_master_mode"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "lumo_style_master_mode"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static isPortraitForRetro(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x168

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$formatParamValue$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ILandroid/util/Size;[D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$processOverlayBorderXY$9(ILandroid/util/Size;[D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$backgroundNeedSelectColor$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "not read needSelectColor, so return false"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$findRetroBackgroundFile$10(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "imageStageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " mImageRatioType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " mOrientation="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static synthetic lambda$formatParamValue$13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatParamValue, value is null for paramKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$formatParamValue$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "formatParamValue, paramKey="

    .line 2
    .line 3
    const-string v1, ", extendParamsType="

    .line 4
    .line 5
    const-string v2, ", value type="

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", result="

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$getParamKeyByExtendParamsType$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getParamKeyByExtendParamsType, unknown extendParamsType: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processOverlayBorderXY$9(ILandroid/util/Size;[D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processOverlayBorderXY overlayPosition: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureSize: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", borderXYArray: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$1(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, isInspirationPhoto: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, current layout is frameLayout."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$traverseElements$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements background color: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$traverseElements$4(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "traverseElements, isMasterWatermark: "

    .line 2
    .line 3
    const-string v1, ", styleId: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, hide params container (id=4) in non-master mode"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$traverseElements$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, center model name (id=3) in non-master mode"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$traverseElements$7(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "traverseElements, updating layout, isGalleryCall="

    .line 2
    .line 3
    const-string v1, ", shouldUpdateParamValues="

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$8(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "traverseElements, restored container (id=2) width to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->containerWidth:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "dp"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$truncateTextIfNeeded$15(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "truncateTextIfNeeded, split mode result="

    .line 2
    .line 3
    const-string v1, ", resultWidthPx="

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$updateParamElements$11(Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateParamElements, paramElements length: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", updateParamValues="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$truncateTextIfNeeded$15(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$findRetroBackgroundFile$10(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$8(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private processBitmapBaseInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string p0, "gravity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p0, "orientation"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 36
    .line 37
    const-string p2, "processBitmapBaseInfo error!"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private processBitmapSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;IDZ)Landroid/util/Size;
    .locals 13

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const-string v2, "MasterWatermarkJsonReader-aiMaster"

    .line 4
    .line 5
    const-string v3, "heightIncludeMargin"

    .line 6
    .line 7
    const-string v4, "widthIncludeMargin"

    .line 8
    .line 9
    const-string v5, "processBitmapSize bitmapWidth: "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 37
    .line 38
    :goto_0
    const-string v7, "width"

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    if-ne v7, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    mul-double v9, v9, p5

    .line 57
    .line 58
    double-to-int v7, v9

    .line 59
    sub-int/2addr v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "rotation"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x3

    .line 80
    if-ne v1, v9, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->isMasterWatermarkStyle(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    int-to-double v9, v7

    .line 91
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v11, v1

    .line 96
    mul-double/2addr v9, v11

    .line 97
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 98
    .line 99
    int-to-double v11, v1

    .line 100
    div-double/2addr v9, v11

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    long-to-int v1, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    int-to-double v9, v7

    .line 108
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 109
    .line 110
    invoke-static {v6, v9, v10, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    const-string v7, "height"

    .line 115
    .line 116
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    int-to-double v7, v7

    .line 128
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 129
    .line 130
    invoke-static {v6, v7, v8, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getLeftMargin()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v1, v4

    .line 151
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRightMargin()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v1, v4

    .line 156
    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getTopMargin()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p0, v0

    .line 173
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBottomMargin()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/2addr p0, p1

    .line 178
    :cond_7
    if-nez p7, :cond_8

    .line 179
    .line 180
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {p1, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    :goto_3
    move-object/from16 v0, p3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {p1, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", bitmapHeight: "

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", pictureSize: "

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/util/Size;

    .line 229
    .line 230
    invoke-direct {p1, v1, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :goto_5
    const-string p1, "processBitmapSize error!"

    .line 235
    .line 236
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Landroid/util/Size;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method private processBorderX(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "borderX"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->isMasterWatermarkStyle(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    :goto_0
    const/4 v2, 0x2

    .line 47
    if-ne v2, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-double v2, v2

    .line 60
    add-double/2addr v0, v2

    .line 61
    :cond_1
    if-ne p3, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->isMasterWatermarkStyle(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :goto_1
    return-wide v0

    .line 81
    :cond_3
    double-to-int p0, v0

    .line 82
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    int-to-double p0, p0

    .line 87
    return-wide p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 90
    .line 91
    const-string p2, "processBorderX error!"

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0
.end method

.method private processBorderY(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "borderY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double p0, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-double v0, p3

    .line 32
    add-double/2addr p0, v0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_1
    double-to-int p0, p0

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    int-to-double p0, p0

    .line 48
    return-wide p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 51
    .line 52
    const-string p2, "processBorderY error!"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    return-wide p0
.end method

.method private processOverlayBorderXY(IDDIILandroid/util/Size;)[D
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-wide p2, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-wide p4, p0, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, p6

    .line 23
    int-to-double p2, p2

    .line 24
    div-double/2addr p2, v2

    .line 25
    aput-wide p2, p0, v0

    .line 26
    .line 27
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p7

    .line 32
    int-to-double p2, p2

    .line 33
    sub-double/2addr p2, p4

    .line 34
    aput-wide p2, p0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p4, p6

    .line 42
    int-to-double p4, p4

    .line 43
    sub-double/2addr p4, p2

    .line 44
    aput-wide p4, p0, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p6

    .line 52
    int-to-double v2, v2

    .line 53
    sub-double/2addr v2, p2

    .line 54
    aput-wide v2, p0, v0

    .line 55
    .line 56
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, p7

    .line 61
    int-to-double p2, p2

    .line 62
    sub-double/2addr p2, p4

    .line 63
    aput-wide p2, p0, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, p6

    .line 71
    int-to-double p2, p2

    .line 72
    div-double/2addr p2, v2

    .line 73
    aput-wide p2, p0, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p6

    .line 81
    int-to-double p2, p2

    .line 82
    div-double/2addr p2, v2

    .line 83
    aput-wide p2, p0, v0

    .line 84
    .line 85
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, p7

    .line 90
    int-to-double p2, p2

    .line 91
    div-double/2addr p2, v2

    .line 92
    aput-wide p2, p0, v1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p2, p7

    .line 100
    int-to-double p2, p2

    .line 101
    sub-double/2addr p2, p4

    .line 102
    aput-wide p2, p0, v1

    .line 103
    .line 104
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/uun;

    .line 105
    .line 106
    invoke-direct {p2, p1, p8, p0}, Lcom/oplus/aiunit/vision/uun;-><init>(ILandroid/util/Size;[D)V

    .line 107
    .line 108
    .line 109
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private processRotation(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/graphics/Bitmap;IZ)V
    .locals 11

    .line 1
    move/from16 v8, p5

    .line 2
    .line 3
    const-string v1, "rotation"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v6, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p3

    .line 38
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object p2, v2, p4

    .line 47
    .line 48
    invoke-direct {p0, p1, p4, v8, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aput v2, p0, p4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aput p2, p0, p4

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setIsRotateStyle(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setIsRotateStyle(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p3, p2, p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    invoke-direct {p0, p1, p4, v8, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    move v9, v10

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move v9, v10

    .line 104
    :goto_0
    :try_start_2
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 105
    .line 106
    const-string p2, "processRotation error!"

    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :goto_1
    if-nez v9, :cond_2

    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw p0
.end method

.method private static searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ".yuv"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aput-object p4, p0, p2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p4, p0, p2

    .line 15
    .line 16
    return-void
.end method

.method private static syncRetroPldFinalInnerShadowGeneration(II)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowRatioType:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowOrientation:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_FIRST:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->RETRO_PLD_INNER_SHADOW_CACHE_FINAL_SECOND:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldInnerShadowInvalidMarkedSize:Landroid/util/Size;

    .line 22
    .line 23
    sput p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowRatioType:I

    .line 24
    .line 25
    sput p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->sRetroPldFinalInnerShadowOrientation:I

    .line 26
    .line 27
    return-void
.end method

.method private traverseElements(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v9, "textSize"

    const-string v10, "composite"

    const-string v4, "needSyncBitmap"

    const-string v5, "layout"

    const-string v6, "needDrawFirst"

    const-string v11, "elements"

    const-string v12, "position"

    const-string v13, "MasterWatermarkJsonReader-aiMaster"

    const-string v14, "traverseElements, isGalleryCall: "

    :try_start_0
    const-string v7, "direction"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v16, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    const/16 v16, 0x0

    .line 4
    :goto_0
    iget v6, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    move-object/from16 v8, p4

    invoke-static {v2, v3, v8, v7, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->producedGradientBackground(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_25

    .line 5
    :cond_1
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6
    invoke-direct {v1, v6, v2, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBorderX(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D

    move-result-wide v17

    .line 7
    invoke-direct {v1, v6, v2, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBorderY(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D

    move-result-wide v19

    const/16 v21, 0x0

    .line 8
    iget-object v15, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    const-string v2, "realme_brand_imprint_inspirationPhoto"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 9
    new-instance v15, Lcom/oplus/aiunit/vision/xun;

    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/xun;-><init>(Z)V

    invoke-static {v13, v15}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eqz v22, :cond_3

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v15, v5, :cond_2

    .line 12
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v22, v15

    .line 13
    new-instance v15, Lcom/oplus/aiunit/vision/yun;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v15}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move/from16 v15, v21

    goto :goto_1

    :cond_2
    move/from16 v22, v15

    .line 14
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v15, v22

    :goto_1
    move v8, v15

    goto :goto_2

    :cond_3
    move/from16 v22, v15

    .line 15
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v8, v22

    .line 16
    :goto_2
    iget-object v15, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    if-eqz v15, :cond_4

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    const-string v15, "backgroundType"

    .line 18
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/zun;

    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/zun;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v4}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_4
    move-object/from16 v2, p2

    move-object v4, v5

    move-object v15, v6

    move v5, v7

    move-wide/from16 v6, v17

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBitmapSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;IDZ)Landroid/util/Size;

    move-result-object v17

    move-wide/from16 v23, v6

    move/from16 v18, v8

    move-object v8, v4

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v4, :cond_30

    if-gtz v3, :cond_5

    goto/16 :goto_25

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    if-ne v7, v5, :cond_6

    .line 26
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getOrCreateRetroPldInnerShadow(Landroid/content/Context;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    aput v3, v0, v5

    .line 28
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    aput v3, v0, v5

    .line 29
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v0, v5

    .line 30
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v0, v5

    move-object/from16 v3, p3

    move/from16 v6, v16

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processRotation(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/graphics/Bitmap;IZ)V

    return-void

    :cond_6
    move-object/from16 v2, p3

    if-eqz v18, :cond_7

    .line 32
    move-object v6, v8

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v1, v15, v2, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBitmapBaseInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/LinearLayout;)V

    :cond_7
    move-object v6, v2

    .line 33
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    move-object/from16 v25, v15

    .line 35
    new-array v15, v7, [I

    const/4 v7, -0x1

    aput v7, v15, v21

    aput v7, v15, v22

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v7

    iget-boolean v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    if-eqz v7, :cond_a

    :cond_8
    move/from16 v27, v3

    :cond_9
    move/from16 v0, v21

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v27

    if-eqz v27, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v3

    .line 39
    const-string v3, "professional"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "master"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    move/from16 v0, v22

    .line 40
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", isMasterMode: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", direction: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->isMasterWatermarkStyle(Ljava/lang/String;)Z

    move-result v3

    .line 42
    new-instance v14, Lcom/oplus/aiunit/vision/avn;

    invoke-direct {v14, v1, v3}, Lcom/oplus/aiunit/vision/avn;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;Z)V

    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v14, "topHorCenter"

    move-object/from16 v28, v8

    const-string v8, "layoutGravityEnable"

    move-object/from16 v29, v15

    const-string v15, "layoutGravity"

    move-object/from16 v30, v9

    const-string v9, "visible"

    move-object/from16 v31, v10

    const-string v10, "id"

    if-nez v7, :cond_10

    if-eqz v3, :cond_10

    const/4 v1, 0x3

    if-ne v5, v1, :cond_10

    move/from16 v32, v0

    move/from16 v1, v21

    .line 44
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v33, v1

    move/from16 v34, v3

    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_e

    .line 47
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v1, v21

    .line 49
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v36, v0

    move/from16 v35, v1

    const/4 v1, -0x1

    .line 51
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move/from16 v1, v22

    .line 52
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 53
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    :goto_6
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v0, v36

    const/16 v22, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v33, 0x1

    move/from16 v3, v34

    const/16 v22, 0x1

    goto :goto_4

    :cond_f
    :goto_7
    move/from16 v34, v3

    goto :goto_8

    :cond_10
    move/from16 v32, v0

    goto :goto_7

    :goto_8
    if-nez v7, :cond_14

    if-eqz v34, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_14

    if-nez v32, :cond_14

    move/from16 v0, v21

    .line 57
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move/from16 v33, v0

    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    .line 60
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 61
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v1, v21

    .line 62
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v26, v0

    move/from16 v35, v1

    const/4 v1, -0x1

    .line 64
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    move/from16 v1, v21

    .line 65
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/mun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 67
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v1, "center"

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/nun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_12
    :goto_b
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v0, v26

    const/16 v21, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v0, v33, 0x1

    const/16 v21, 0x0

    goto :goto_9

    .line 72
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mMasterPresetParam:Landroid/os/Bundle;

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_16

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getMasterPresetParam()Landroid/os/Bundle;

    move-result-object v0

    :cond_16
    move-object v3, v0

    if-eqz v7, :cond_18

    const/4 v1, 0x3

    if-ne v5, v1, :cond_17

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    const/16 v17, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x3

    if-eqz v32, :cond_17

    if-ne v5, v1, :cond_17

    goto :goto_d

    :goto_e
    if-nez v7, :cond_19

    if-eqz v32, :cond_19

    if-ne v5, v1, :cond_19

    if-eqz v3, :cond_19

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-eqz v17, :cond_1a

    if-eqz v34, :cond_1a

    .line 75
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V

    move-object v1, v0

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-eqz v17, :cond_1c

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/oun;

    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/oun;-><init>(ZZ)V

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    move-object/from16 v17, v1

    .line 78
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getStageTypeName(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v3

    const-string v3, "traverseElements, ImageStageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), bitmapWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    :goto_11
    move-object/from16 v1, p0

    move/from16 v37, v5

    move-object/from16 v2, v26

    move-object/from16 v3, v33

    move-object v5, v0

    move/from16 v26, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    const/4 v8, -0x1

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    goto :goto_11

    .line 82
    :goto_12
    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->updateJsonWithPresetParams(Lorg/json/JSONArray;Landroid/os/Bundle;ILandroid/util/Size;ZLcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)D

    move/from16 v33, v4

    goto :goto_13

    :cond_1c
    move/from16 v33, v4

    move/from16 v37, v5

    move/from16 v26, v7

    move-object/from16 v17, v8

    const/4 v8, -0x1

    move-object v7, v1

    move-object/from16 v1, p0

    :goto_13
    const/4 v0, 0x0

    .line 83
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1d

    move-object v3, v2

    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    iget v4, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object v8, v7

    move/from16 v7, v18

    move-object/from16 v5, v25

    move/from16 v25, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V

    move-object/from16 v28, v3

    move-object v1, v6

    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, p0

    move-object/from16 v25, v5

    move-object/from16 v2, v18

    move/from16 v18, v7

    move-object v7, v8

    const/4 v8, -0x1

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p3

    move-object/from16 v18, v2

    move-object v8, v7

    move-object/from16 v5, v25

    if-nez v26, :cond_27

    if-eqz v8, :cond_27

    const/4 v2, 0x0

    .line 86
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_27

    move-object/from16 v3, v18

    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, -0x1

    .line 88
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_26

    .line 89
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 90
    iget-wide v6, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->containerWidth:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v34, 0x0

    cmpl-double v0, v6, v34

    const-string v6, "content"

    if-ltz v0, :cond_1e

    :try_start_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1e

    .line 91
    :try_start_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "width"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v18, v2

    move-object/from16 v26, v3

    :try_start_4
    iget-wide v2, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->containerWidth:D

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/a;

    invoke-direct {v0, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/a;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)V

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v26, v3

    .line 93
    :goto_16
    :try_start_5
    const-string v2, "traverseElements, restore container width error"

    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_17

    :cond_1e
    move/from16 v18, v2

    move-object/from16 v26, v3

    .line 94
    :goto_17
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    :goto_18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_25

    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, -0x1

    .line 97
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v4, 0x4

    if-ne v7, v4, :cond_23

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_22

    .line 100
    :try_start_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 101
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_22

    .line 102
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v25, v0

    move-object/from16 p1, v2

    const/4 v2, -0x1

    .line 103
    :try_start_7
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 104
    iget-object v0, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->filterContent:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 105
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->filterContent:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1c

    .line 106
    :cond_1f
    :goto_1a
    iget-object v0, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->filterVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 107
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_20
    iget-object v0, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->paramElementVisibility:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 109
    iget-object v0, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->paramElementVisibility:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v25

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1c

    :cond_22
    move-object/from16 p1, v2

    :goto_1b
    move-object/from16 v7, v17

    const/4 v2, 0x3

    goto :goto_1d

    .line 110
    :goto_1c
    :try_start_8
    const-string v2, "traverseElements, restore param elements error"

    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_23
    move-object/from16 p1, v2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_24

    .line 111
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v17

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_24
    move-object/from16 v7, v17

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v17, v7

    goto/16 :goto_18

    :cond_25
    :goto_1e
    move-object/from16 v7, v17

    const/4 v2, 0x3

    goto :goto_1f

    :cond_26
    move/from16 v18, v2

    move-object/from16 v26, v3

    goto :goto_1e

    :goto_1f
    add-int/lit8 v0, v18, 0x1

    move v2, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v26

    goto/16 :goto_15

    :cond_27
    const/4 v2, 0x3

    move-object/from16 v3, v31

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 116
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v30

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v21, 0x0

    aput v3, v29, v21

    .line 119
    :cond_28
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 120
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v22, 0x1

    .line 121
    aput v0, v29, v22

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    iget-object v9, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move v12, v2

    move-object v14, v5

    move-wide/from16 v5, v19

    move-wide/from16 v3, v23

    move/from16 v8, v27

    move-object/from16 v11, v28

    move/from16 v7, v33

    move v2, v0

    .line 123
    invoke-direct/range {v1 .. v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processOverlayBorderXY(IDDIILandroid/util/Size;)[D

    move-result-object v0

    move v4, v7

    const/16 v21, 0x0

    .line 124
    aget-wide v17, v0, v21

    .line 125
    aget-wide v19, v0, v22

    goto :goto_20

    :cond_29
    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move v12, v2

    move-object v14, v5

    move-wide/from16 v6, v23

    move/from16 v8, v27

    move-object/from16 v11, v28

    move/from16 v4, v33

    move-wide/from16 v17, v6

    .line 126
    :goto_20
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 127
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "realme_brand_imprint_party_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v5, v37

    if-ne v5, v12, :cond_2b

    .line 128
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_21
    move-object/from16 v2, v29

    goto :goto_22

    :cond_2a
    move/from16 v5, v37

    :cond_2b
    const/4 v0, 0x0

    goto :goto_21

    .line 129
    :goto_22
    invoke-direct {v1, v10, v5, v14, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildElementsExtendData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILjava/util/ArrayList;[I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 131
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 132
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v6, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 136
    invoke-static {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getSingleChildBitmap(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 137
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    const-string v12, "*"

    if-ne v9, v2, :cond_2c

    if-ne v6, v3, :cond_2c

    const/4 v14, 0x1

    .line 141
    :try_start_9
    invoke-static {v7, v2, v3, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "traverseElements, single bitmap fast path, size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    .line 143
    :cond_2c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "traverseElements, single ImageView but size mismatch, child: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", layout: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fallback to draw"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 145
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v11, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_23

    .line 147
    :cond_2d
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 148
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {v11, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_23
    if-lez v0, :cond_2e

    add-int v3, v8, v0

    const/4 v14, 0x1

    .line 150
    invoke-static {v6, v4, v3, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 151
    :cond_2e
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    if-eqz v0, :cond_2f

    .line 152
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sya0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2f
    move-object v4, v6

    .line 153
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v0, v5

    .line 154
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v0, v5

    .line 155
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v0, v5

    .line 156
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v0, v5

    move-object/from16 v3, p3

    move-object v2, v10

    move/from16 v6, v16

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processRotation(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/graphics/Bitmap;IZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_25

    .line 158
    :goto_24
    const-string v1, "traverseElements error!"

    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_30
    :goto_25
    return-void
.end method

.method private trimUnsafeEmojiTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointBefore(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x200d

    .line 27
    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x20e3

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const v2, 0xfe00

    .line 35
    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    const v2, 0xfe0f

    .line 40
    .line 41
    .line 42
    if-le v0, v2, :cond_4

    .line 43
    .line 44
    :cond_1
    const v2, 0x1f3fb

    .line 45
    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    const v2, 0x1f3ff

    .line 50
    .line 51
    .line 52
    if-le v0, v2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x6

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x7

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 79
    sub-int/2addr p0, v1

    .line 80
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object p1
.end method

.method private truncateTextIfNeeded(Ljava/lang/String;DLorg/json/JSONObject;Landroid/util/Size;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p5, "MasterWatermarkJsonReader-aiMaster"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmpg-double v0, p2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/util/Size;

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const-string v3, "textSize"

    .line 39
    .line 40
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 41
    .line 42
    invoke-virtual {p4, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v5, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const-string v3, "fontWeight"

    .line 57
    .line 58
    const/16 v4, 0x258

    .line 59
    .line 60
    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 77
    if-lt p4, v4, :cond_3

    .line 78
    .line 79
    move p4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p4, v5

    .line 82
    :goto_1
    invoke-static {v3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget p4, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 90
    .line 91
    invoke-static {v2, p2, p3, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-float p2, p2

    .line 100
    cmpl-float p3, p3, p2

    .line 101
    .line 102
    if-lez p3, :cond_b

    .line 103
    .line 104
    const-string p3, " - "

    .line 105
    .line 106
    const-string p4, "..."

    .line 107
    .line 108
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-float v6, p2, v6

    .line 148
    .line 149
    cmpg-float v2, v6, v2

    .line 150
    .line 151
    if-gtz v2, :cond_4

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_4
    invoke-direct {p0, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getCharacterBoundaries(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v1

    .line 163
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-object v4, v3

    .line 168
    :goto_2
    if-gt v5, v1, :cond_6

    .line 169
    .line 170
    add-int v6, v5, v1

    .line 171
    .line 172
    div-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v2, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getSafePrefixByBoundary(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    cmpg-float v8, v8, p2

    .line 213
    .line 214
    if-gtz v8, :cond_5

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    move v5, v6

    .line 219
    move-object v4, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    move v1, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p2, Lcom/oplus/aiunit/vision/pun;

    .line 241
    .line 242
    invoke-direct {p2, p0, v0}, Lcom/oplus/aiunit/vision/pun;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p5, p2}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_7
    cmpg-float p3, p2, v2

    .line 250
    .line 251
    if-gtz p3, :cond_8

    .line 252
    .line 253
    const-string p0, ""

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getCharacterBoundaries(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr v2, v1

    .line 265
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-object v2, p1

    .line 270
    :goto_3
    if-gt v5, v1, :cond_a

    .line 271
    .line 272
    add-int v3, v5, v1

    .line 273
    .line 274
    div-int/lit8 v3, v3, 0x2

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, p3, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getSafePrefixByBoundary(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpg-float v6, v6, p2

    .line 300
    .line 301
    if-gtz v6, :cond_9

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    move v5, v3

    .line 306
    move-object v2, v4

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    move v1, v3

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p2, "truncateTextIfNeeded, plain mode result="

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, ", resultWidthPx="

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p5, p0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p3, "truncateTextIfNeeded, error measuring text width: "

    .line 348
    .line 349
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p5, p0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_5
    return-object p1
.end method

.method private updateJsonWithPresetParams(Lorg/json/JSONArray;Landroid/os/Bundle;ILandroid/util/Size;ZLcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)D
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const-string v9, "content"

    .line 10
    .line 11
    const-string v10, "id"

    .line 12
    .line 13
    const-string v11, "width"

    .line 14
    .line 15
    const-string v12, "dp"

    .line 16
    .line 17
    const-string v13, "elements"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "updateJsonWithPresetParams called, bitmapWidthPx="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v14, ", pictureSize="

    .line 30
    .line 31
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v15, "MasterWatermarkJsonReader-aiMaster"

    .line 42
    .line 43
    invoke-static {v15, v1}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    move/from16 v3, v16

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_7

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    move-wide/from16 v17, v1

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    :try_start_1
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v1, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 81
    .line 82
    move/from16 v19, v3

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    invoke-static {v5, v2, v3, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    mul-int/lit8 v23, v1, 0x2

    .line 99
    .line 100
    move-wide/from16 v24, v2

    .line 101
    .line 102
    sub-int v2, v22, v23

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-object/from16 v22, v10

    .line 117
    .line 118
    move-object/from16 v23, v11

    .line 119
    .line 120
    int-to-double v10, v2

    .line 121
    iget v4, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 122
    .line 123
    move-wide/from16 v26, v10

    .line 124
    .line 125
    int-to-double v10, v4

    .line 126
    mul-double v10, v10, v26

    .line 127
    .line 128
    int-to-double v3, v3

    .line 129
    div-double/2addr v10, v3

    .line 130
    mul-double v10, v10, v24

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-double v3, v3

    .line 137
    div-double v3, v3, v24

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v11, "bitmapWidthPx="

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "updateJsonWithPresetParams, ImageStageType info: "

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", using pictureSize for containerWidth calculation: edgeMarginDp="

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object v10, v13

    .line 181
    move-object/from16 v26, v14

    .line 182
    .line 183
    move-wide/from16 v13, v24

    .line 184
    .line 185
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "dp*2, edgeMarginPx="

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "px, containerWidthPx="

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "px, containerWidth="

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v11, v23

    .line 233
    .line 234
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    if-eqz v7, :cond_0

    .line 244
    .line 245
    :try_start_2
    iput-wide v1, v7, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->containerWidth:D
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v0, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v14, "updateJsonWithPresetParams, updated container (id=2) width in JSON from "

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v14, "dp to "

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    invoke-virtual {v0, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    sub-double v17, v13, v3

    .line 292
    .line 293
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmpl-double v0, v17, v20

    .line 303
    .line 304
    if-lez v0, :cond_1

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    .line 310
    .line 311
    move-wide/from16 v17, v1

    .line 312
    .line 313
    :try_start_4
    const-string v1, "updateJsonWithPresetParams ERROR: width update failed! Expected "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "dp, but got "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-wide/from16 v1, v17

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :catch_2
    move-exception v0

    .line 346
    move-wide/from16 v17, v1

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_1
    move-wide/from16 v17, v1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    move-object/from16 v11, v23

    .line 354
    .line 355
    const-string v0, "updateJsonWithPresetParams ERROR: container (id=2) has no CONTENT!"

    .line 356
    .line 357
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_3
    move-object/from16 v22, v10

    .line 362
    .line 363
    move-object v10, v13

    .line 364
    move-object/from16 v26, v14

    .line 365
    .line 366
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move-wide v3, v1

    .line 372
    :goto_2
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move/from16 v1, v16

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ge v1, v2, :cond_5

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v13, v22

    .line 389
    .line 390
    const/4 v6, -0x1

    .line 391
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const/4 v6, 0x4

    .line 396
    if-ne v14, v6, :cond_4

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_4

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    move/from16 v6, p5

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->updateParamElements(Lorg/json/JSONArray;Landroid/os/Bundle;DLandroid/util/Size;ZLcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v1, "updateJsonWithPresetParams, updated params container (id=4), bitmapWidthPx="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", containerWidth="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, "dp, updateParamValues="

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move/from16 v6, p5

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_4
    move/from16 v6, p5

    .line 457
    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    move-object/from16 v5, p4

    .line 461
    .line 462
    move-object/from16 v7, p6

    .line 463
    .line 464
    move-object/from16 v22, v13

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_5
    move/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v13, v22

    .line 470
    .line 471
    :goto_4
    move-wide/from16 v1, v17

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    move-object v6, v13

    .line 475
    move-object v13, v10

    .line 476
    move-object v10, v6

    .line 477
    move/from16 v6, p5

    .line 478
    .line 479
    move/from16 v19, v3

    .line 480
    .line 481
    move-object/from16 v26, v14

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 485
    .line 486
    move-object v0, v13

    .line 487
    move-object v13, v10

    .line 488
    move-object v10, v0

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v7, p6

    .line 494
    .line 495
    move-object/from16 v14, v26

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_7
    move-wide/from16 v17, v1

    .line 500
    .line 501
    return-wide v17

    .line 502
    :goto_6
    const-string v3, "updateJsonWithPresetParams error"

    .line 503
    .line 504
    invoke-static {v15, v3, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    return-wide v1
.end method

.method private updateParamElements(Lorg/json/JSONArray;Landroid/os/Bundle;DLandroid/util/Size;ZLcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move/from16 v10, p6

    .line 1
    const-string v11, "displayContent"

    const-string v0, "textSource"

    const-string v6, "paint"

    new-instance v7, Lcom/oplus/aiunit/vision/sun;

    invoke-direct {v7, v9, v10}, Lcom/oplus/aiunit/vision/sun;-><init>(Lorg/json/JSONArray;Z)V

    const-string v12, "MasterWatermarkJsonReader-aiMaster"

    invoke-static {v12, v7}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v10, :cond_1

    if-eqz v2, :cond_1

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "presetParam keys in updateParamElements: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v13, Lcom/oplus/aiunit/vision/tun;

    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/tun;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    .line 6
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v20, 0x0

    const-string v14, "master_model_param_filter"

    const-string v13, "id"

    const-string v10, "extendParamsType"

    move-object/from16 v22, v11

    const-string v11, "content"

    if-ge v15, v7, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v23, v15

    const/4 v15, -0x1

    .line 8
    :try_start_1
    invoke-virtual {v7, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v18, v3

    move-object/from16 v16, v7

    move/from16 v17, v23

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move-object v6, v4

    move/from16 v15, v23

    goto :goto_4

    :catch_1
    move/from16 v23, v15

    :catch_2
    :cond_3
    :goto_3
    add-int/lit8 v15, v23, 0x1

    move/from16 v10, p6

    move-object/from16 v11, v22

    goto :goto_1

    :cond_4
    move-object/from16 v7, v16

    move/from16 v15, v17

    move-object/from16 v3, v18

    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 14
    const-string v4, "filterType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 15
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    move/from16 v16, v15

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, "updateParamElements, filterIndex(filterType)="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v17, v14

    move/from16 v16, v15

    const/4 v4, 0x0

    .line 18
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_6

    .line 19
    const-string v14, "0"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    goto :goto_a

    :cond_6
    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_8

    move-object/from16 v23, v3

    const-string v3, " - "

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v24, v7

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v14, v3, v20

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v24, v7

    goto :goto_7

    :cond_8
    move-object/from16 v23, v3

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v7, "\u6807\u51c6"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "\u6a19\u6e96"

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "standard"

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v3, v20

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v3, 0x1

    :goto_9
    move v14, v3

    goto :goto_a

    :cond_b
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v14, v20

    .line 27
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateParamElements, filterIndex="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hideFilterIntensity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "fontWeight"

    const-string v7, "textSize"

    if-eqz v6, :cond_d

    iget v5, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    if-lez v5, :cond_d

    if-eqz v8, :cond_d

    .line 29
    new-instance v5, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v26, v14

    move-object/from16 v25, v15

    const-wide/high16 v14, 0x401a000000000000L    # 6.5

    .line 30
    invoke-virtual {v6, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 31
    iget v4, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    invoke-static {v8, v10, v11, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v4

    int-to-float v4, v4

    .line 32
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v4, 0x258

    .line 33
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 34
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-lt v10, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    move/from16 v4, v20

    .line 35
    :goto_b
    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v26, v14

    move-object/from16 v25, v15

    const/4 v5, 0x0

    :goto_c
    move/from16 v4, v20

    move v10, v4

    .line 36
    :goto_d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const-string v14, "shape"

    const-string v15, ", type="

    move/from16 v29, v4

    const-string v4, "image"

    move-object/from16 v30, v3

    const-string v3, "text"

    move-object/from16 v31, v6

    const-string v6, "type"

    move-object/from16 v32, v7

    const-string v7, "visible"

    if-ge v10, v11, :cond_23

    .line 37
    :try_start_3
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d

    move/from16 v33, v10

    const/4 v10, -0x1

    .line 38
    :try_start_4
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    const/4 v10, 0x5

    if-ne v8, v10, :cond_e

    move-object v8, v1

    move-object v11, v2

    move-object v15, v12

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    const/4 v4, 0x1

    move-object/from16 v1, p7

    move-object/from16 v28, v5

    goto/16 :goto_1e

    :cond_e
    if-eqz v29, :cond_21

    move-object/from16 v10, v28

    .line 39
    :try_start_5
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v28, :cond_20

    move-object/from16 v28, v5

    .line 40
    :try_start_6
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    .line 41
    :try_start_7
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    const-string v1, "master_model_param_filter_intensity"

    if-eqz v25, :cond_f

    move-object/from16 v25, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v0

    .line 43
    :try_start_8
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :catch_3
    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p7

    :goto_e
    move-object/from16 v15, v25

    goto/16 :goto_17

    :cond_f
    move-object/from16 v25, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v0

    :cond_10
    move/from16 v0, v20

    .line 44
    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move/from16 v36, v0

    const-string v0, "filter_intensity"

    move-object/from16 v37, v15

    const-string v15, "bitmapResName"

    if-eqz v35, :cond_11

    move/from16 v35, v8

    .line 45
    :try_start_9
    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    move/from16 v35, v8

    :cond_12
    move/from16 v8, v20

    .line 46
    :goto_10
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v14, v33, 0x1

    move/from16 v38, v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v14, v8, :cond_17

    .line 47
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 48
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 49
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 50
    invoke-virtual {v8, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    .line 52
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_11

    :cond_13
    move/from16 v1, v20

    .line 53
    :goto_11
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 54
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    move/from16 v0, v20

    :goto_12
    if-nez v1, :cond_15

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_13

    :cond_16
    move/from16 v38, v8

    :cond_17
    move/from16 v0, v20

    :goto_13
    if-nez v36, :cond_19

    if-nez v38, :cond_19

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v1, p7

    move-object/from16 v15, v25

    goto/16 :goto_18

    :cond_19
    :goto_14
    if-eqz p7, :cond_1a

    move-object/from16 v1, p7

    .line 55
    :try_start_a
    iget-object v4, v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->paramElementVisibility:Ljava/util/Map;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_15

    :catch_4
    move-object/from16 v8, p0

    move-object/from16 v11, p2

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v1, p7

    .line 56
    :goto_15
    const-string v4, ", isSeparator="

    if-eqz v26, :cond_1c

    move/from16 v8, v20

    .line 57
    :try_start_b
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateParamElements, hide intensity element id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v35

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v15, v25

    :try_start_c
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :cond_1b
    :goto_16
    move-object/from16 v8, p0

    move-object/from16 v11, p2

    :goto_17
    move-object/from16 v0, v27

    goto/16 :goto_1d

    :catch_6
    move-object/from16 v15, v25

    goto :goto_16

    :cond_1c
    move-object/from16 v15, v25

    move/from16 v8, v35

    move-object/from16 v9, v37

    .line 59
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x1

    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-nez v18, :cond_1d

    .line 60
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateParamElements, restore intensity element id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_18
    if-eqz p6, :cond_1b

    .line 62
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v0, :cond_1b

    move-object/from16 v0, v27

    .line 64
    :try_start_d
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 65
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f

    .line 66
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v8, p0

    .line 67
    :try_start_e
    invoke-direct {v8, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getParamKeyByExtendParamsType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v3, :cond_1e

    if-eqz p2, :cond_1e

    move-object/from16 v11, p2

    .line 68
    :try_start_f
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 69
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-direct {v8, v3, v2, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->formatParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 72
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_1d

    :catch_7
    :cond_1e
    :goto_19
    move-object/from16 v11, p2

    goto :goto_1d

    :catch_8
    :cond_1f
    move-object/from16 v8, p0

    goto :goto_19

    :catch_9
    move-object/from16 v11, p2

    move-object v8, v1

    move-object v15, v12

    goto :goto_1b

    :catch_a
    move-object v8, v1

    move-object v11, v2

    goto :goto_1a

    :catch_b
    :cond_20
    move-object v8, v1

    move-object v11, v2

    move-object/from16 v28, v5

    :goto_1a
    move-object v15, v12

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    :goto_1b
    move-object/from16 v12, v27

    move-object/from16 v1, p7

    goto :goto_1d

    :catch_c
    :cond_21
    move-object v8, v1

    move-object v11, v2

    :goto_1c
    move-object v15, v12

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    move-object/from16 v1, p7

    move-object/from16 v28, v5

    goto :goto_1d

    :catch_d
    move-object v8, v1

    move-object v11, v2

    move/from16 v33, v10

    goto :goto_1c

    :catch_e
    :cond_22
    :goto_1d
    move/from16 v4, v29

    :goto_1e
    add-int/lit8 v2, v33, 0x1

    move-object/from16 v9, p1

    move-object v1, v8

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object v12, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v13, v34

    const/16 v20, 0x0

    move-object/from16 v8, p5

    move-object/from16 v28, v10

    move v10, v2

    move-object v2, v11

    goto/16 :goto_d

    :cond_23
    move-object v8, v1

    move-object/from16 v34, v13

    move-object v9, v15

    move-object/from16 v13, v25

    move-object/from16 v10, v28

    move-object/from16 v1, p7

    move-object/from16 v28, v5

    move-object v15, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v40, 0x0

    .line 73
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v11, "dp"

    const-string v12, "rightMargin"

    move/from16 v29, v5

    const-string v5, "leftMargin"

    const-string v1, "position"

    const-wide/high16 v35, 0x4024000000000000L    # 10.0

    if-ge v2, v0, :cond_2e

    move-object/from16 v33, v11

    move-object/from16 v11, p1

    .line 74
    :try_start_10
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_21

    move-object/from16 v37, v9

    move-object/from16 v9, v34

    const/4 v11, -0x1

    move-object/from16 v34, v12

    .line 75
    :try_start_11
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 76
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_20

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    :try_start_12
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    if-nez v38, :cond_24

    move/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move/from16 v5, v29

    move-object/from16 v7, v37

    :goto_20
    move-object/from16 v28, v10

    goto/16 :goto_38

    :cond_24
    const/4 v11, 0x5

    goto :goto_23

    :catch_f
    move-exception v0

    move/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    :goto_21
    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object/from16 v7, v37

    :goto_22
    move-object/from16 v28, v10

    goto/16 :goto_37

    :goto_23
    if-ne v12, v11, :cond_25

    .line 77
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateParamElements, found filter element (id=5) at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    move/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object/from16 v7, v37

    const/4 v5, 0x1

    goto :goto_20

    :catch_10
    move-exception v0

    move/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object/from16 v7, v37

    const/16 v29, 0x1

    goto :goto_22

    :cond_25
    if-eqz v29, :cond_2d

    .line 78
    :try_start_14
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2d

    .line 79
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_20

    move/from16 v38, v2

    .line 80
    :try_start_15
    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1f

    move-object/from16 v42, v4

    const-string v4, "width"

    if-eqz v39, :cond_26

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    const-wide/16 v6, 0x0

    .line 82
    :try_start_16
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object v9, v3

    move-object/from16 v28, v10

    move-wide/from16 v3, v25

    :goto_24
    move-object/from16 v10, p5

    goto/16 :goto_2d

    :catch_11
    move-exception v0

    move-object/from16 v34, v3

    goto :goto_21

    :cond_26
    move-object/from16 v43, v6

    move-object/from16 v39, v7

    const-wide/16 v6, 0x0

    .line 83
    :try_start_17
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1e

    if-eqz v25, :cond_27

    .line 84
    :try_start_18
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v48, v9

    move-object v9, v3

    move-wide/from16 v3, v44

    move-object/from16 v44, v48

    move-object/from16 v45, v28

    move-object/from16 v28, v10

    goto :goto_24

    .line 85
    :cond_27
    :try_start_19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1e

    if-eqz v4, :cond_2a

    .line 86
    :try_start_1a
    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_18

    const-string v7, "maxWidth"

    if-nez v6, :cond_29

    if-eqz v28, :cond_29

    :try_start_1b
    iget v6, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_18

    if-lez v6, :cond_29

    if-eqz p5, :cond_29

    move-object/from16 v6, v28

    .line 88
    :try_start_1c
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_17

    move-object/from16 v45, v6

    move-object/from16 v44, v9

    move-object/from16 v28, v10

    const-wide/16 v9, 0x0

    .line 89
    :try_start_1d
    invoke-virtual {v11, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_16

    cmpl-double v11, v6, v9

    if-lez v11, :cond_28

    .line 90
    :try_start_1e
    iget v9, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_13

    move-object/from16 v10, p5

    :try_start_1f
    invoke-static {v10, v6, v7, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v6

    int-to-float v6, v6

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_12

    goto :goto_27

    :catch_12
    move-exception v0

    :goto_25
    move-object/from16 v34, v3

    :goto_26
    move-object/from16 v7, v37

    goto/16 :goto_37

    :catch_13
    move-exception v0

    move-object/from16 v10, p5

    goto :goto_25

    :cond_28
    move-object/from16 v10, p5

    .line 92
    :goto_27
    :try_start_20
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_15

    move-object v9, v3

    float-to-double v3, v4

    .line 93
    :try_start_21
    iget v7, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    move-wide/from16 v46, v3

    int-to-double v3, v7

    mul-double v3, v3, v46

    int-to-double v6, v6

    div-double/2addr v3, v6

    mul-double v3, v3, v35

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_28
    long-to-double v3, v3

    div-double v3, v3, v35

    goto :goto_2d

    :catch_14
    move-exception v0

    :goto_29
    move-object/from16 v34, v9

    goto :goto_26

    :catch_15
    move-exception v0

    :goto_2a
    move-object v9, v3

    goto :goto_29

    :catch_16
    move-exception v0

    :goto_2b
    move-object/from16 v10, p5

    goto :goto_2a

    :catch_17
    move-exception v0

    move-object/from16 v45, v6

    move-object/from16 v44, v9

    move-object/from16 v28, v10

    goto :goto_2b

    :cond_29
    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object v9, v3

    move-object/from16 v28, v10

    move-object/from16 v10, p5

    goto :goto_2c

    :catch_18
    move-exception v0

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object v9, v3

    move-object/from16 v28, v10

    move-object/from16 v10, p5

    goto :goto_29

    .line 95
    :goto_2c
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-wide/16 v3, 0x0

    .line 96
    invoke-virtual {v11, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    mul-double v6, v6, v35

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_14

    goto :goto_28

    :cond_2a
    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object v9, v3

    move-object/from16 v28, v10

    move-object/from16 v10, p5

    :cond_2b
    const-wide/16 v3, 0x0

    .line 98
    :goto_2d
    :try_start_22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1d

    if-eqz v6, :cond_2c

    .line 99
    :try_start_23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 100
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v46

    move-object/from16 v11, v34

    .line 101
    invoke-virtual {v0, v11, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    add-double v46, v46, v0

    mul-double v46, v46, v35

    .line 102
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_14

    long-to-double v0, v0

    div-double v0, v0, v35

    goto :goto_2e

    :cond_2c
    const-wide/16 v0, 0x0

    :goto_2e
    add-double v5, v3, v0

    mul-double v5, v5, v35

    .line 103
    :try_start_24
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1d

    long-to-double v5, v5

    div-double v5, v5, v35

    move-object v7, v9

    move-wide/from16 v9, v40

    add-double v40, v9, v5

    mul-double v9, v40, v35

    .line 104
    :try_start_25
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1c

    long-to-double v9, v9

    div-double v9, v9, v35

    .line 105
    :try_start_26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b

    move-object/from16 v34, v7

    :try_start_27
    const-string v7, "updateParamElements, right element (id="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1a

    move-object/from16 v7, v37

    :try_start_28
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), width="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "dp, margin="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "dp, total="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "dp, rightElementsWidth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_19

    :goto_2f
    move-wide/from16 v40, v9

    goto :goto_36

    :catch_19
    move-exception v0

    :goto_30
    move-wide/from16 v40, v9

    goto/16 :goto_37

    :catch_1a
    move-exception v0

    :goto_31
    move-object/from16 v7, v37

    goto :goto_30

    :catch_1b
    move-exception v0

    move-object/from16 v34, v7

    goto :goto_31

    :catch_1c
    move-exception v0

    move-object/from16 v34, v7

    goto/16 :goto_26

    :catch_1d
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v7, v37

    :goto_32
    move-wide/from16 v9, v40

    goto :goto_37

    :catch_1e
    move-exception v0

    move-object/from16 v34, v3

    :goto_33
    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object/from16 v7, v37

    :goto_34
    move-object/from16 v28, v10

    goto :goto_32

    :catch_1f
    move-exception v0

    :goto_35
    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    goto :goto_33

    :catch_20
    move-exception v0

    move/from16 v38, v2

    goto :goto_35

    :cond_2d
    move/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v28

    move-object/from16 v7, v37

    move-object/from16 v28, v10

    move-wide/from16 v9, v40

    goto :goto_2f

    :goto_36
    move/from16 v5, v29

    goto :goto_38

    :catch_21
    move-exception v0

    move/from16 v38, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object v7, v9

    move-object/from16 v45, v28

    move-object/from16 v44, v34

    move-object/from16 v34, v3

    goto :goto_34

    .line 106
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateParamElements, error calculating right element width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :goto_38
    add-int/lit8 v2, v38, 0x1

    move-object/from16 v1, p7

    move-object v9, v7

    move-object/from16 v10, v28

    move-object/from16 v3, v34

    move-object/from16 v7, v39

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v43, v6

    move-object/from16 v39, v7

    move-object/from16 v28, v10

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v44, v34

    move-wide/from16 v9, v40

    move-object/from16 v34, v3

    move-object/from16 v7, v24

    if-eqz v24, :cond_2f

    .line 107
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 108
    :try_start_29
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 109
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 110
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_22

    add-double/2addr v1, v5

    goto :goto_39

    :catch_22
    :cond_2f
    const-wide/16 v1, 0x0

    :goto_39
    sub-double v3, p3, v9

    sub-double/2addr v3, v1

    const-wide/16 v25, 0x0

    cmpg-double v5, v3, v25

    if-gez v5, :cond_30

    move-wide/from16 v3, v25

    .line 111
    :cond_30
    const-string v5, "updateParamElements, containerWidth="

    const-string v6, "dp (watermark width - 40dp*2), rightElementsWidth="

    move-wide/from16 v11, p3

    .line 112
    invoke-static {v5, v11, v12, v6}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "dp, filterElementMargin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "dp, availableWidth="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v16, :cond_3b

    if-eqz v7, :cond_3b

    if-eqz v23, :cond_3b

    if-eqz v31, :cond_32

    .line 114
    :try_start_2a
    iget v0, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    if-lez v0, :cond_32

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    .line 116
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 117
    new-instance v6, Landroid/util/Size;

    iget v9, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    invoke-direct {v6, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 118
    iget v9, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    invoke-static {v6, v1, v2, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v1

    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v1, v30

    const/16 v2, 0x258

    .line 120
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-lt v1, v2, :cond_31

    const/4 v1, 0x1

    goto :goto_3a

    :cond_31
    const/4 v1, 0x0

    .line 122
    :goto_3a
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    .line 124
    iget v2, v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    int-to-double v9, v2

    mul-double/2addr v0, v9

    div-double/2addr v0, v9

    mul-double v0, v0, v35

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_23

    long-to-double v0, v0

    div-double v11, v0, v35

    goto :goto_3c

    :catch_23
    move-exception v0

    move/from16 v2, p6

    move-object/from16 v10, v28

    :goto_3b
    move-object/from16 v12, v34

    move-object/from16 v14, v43

    const/4 v9, 0x0

    goto/16 :goto_43

    :cond_32
    move-object/from16 v5, v31

    move-wide/from16 v11, v25

    :goto_3c
    if-eqz p7, :cond_33

    move-object/from16 v1, v23

    move-object/from16 v10, v28

    .line 126
    :try_start_2b
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    iput-object v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->filterContent:Ljava/lang/String;

    move-object/from16 v6, v39

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->filterVisible:Ljava/lang/Boolean;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_24

    goto :goto_3d

    :catch_24
    move-exception v0

    move/from16 v2, p6

    goto :goto_3b

    :cond_33
    move-object/from16 v1, v23

    move-object/from16 v10, v28

    move-object/from16 v6, v39

    :goto_3d
    cmpg-double v0, v3, v11

    if-gez v0, :cond_34

    const/4 v9, 0x0

    .line 128
    :try_start_2c
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateParamElements, hide filter element (id=5) because availableWidth ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "dp) < minDisplayWidth ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "dp, ellipsis width)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p6

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    goto/16 :goto_44

    :catch_25
    move-exception v0

    move/from16 v2, p6

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    goto/16 :goto_43

    :cond_34
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_25

    if-eqz p6, :cond_36

    move-object/from16 v2, v17

    .line 131
    :try_start_2d
    invoke-direct {v8, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getParamKeyByExtendParamsType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    if-eqz p2, :cond_35

    move-object/from16 v2, p2

    .line 132
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-direct {v8, v2, v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildFilterTypeFullText(Landroid/os/Bundle;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_27

    move-object v7, v1

    move-object v6, v5

    move-object v1, v8

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    move-object/from16 v8, p5

    move-wide v4, v3

    move-object v3, v0

    .line 135
    :try_start_2e
    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->formatFilterTypeValue(Landroid/os/Bundle;Ljava/lang/Object;DLorg/json/JSONObject;Lorg/json/JSONObject;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :catch_26
    move-exception v0

    :goto_3e
    move/from16 v2, p6

    goto/16 :goto_43

    :catch_27
    move-exception v0

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    goto :goto_3e

    :cond_35
    move-object v7, v1

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_3f
    move-object/from16 v19, v11

    goto :goto_41

    :cond_36
    move-object v7, v1

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    .line 136
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->truncateTextIfNeeded(Ljava/lang/String;DLorg/json/JSONObject;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    const/16 v19, 0x0

    goto :goto_41

    :cond_37
    const/4 v0, 0x0

    goto :goto_40

    .line 139
    :goto_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    move-object v1, v0

    goto :goto_42

    :cond_38
    move-object/from16 v1, v19

    .line 140
    :goto_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 141
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    move-object/from16 v1, v22

    .line 142
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 143
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParamElements, updated filter element (id=5), displayValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateParamValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_26

    move/from16 v2, p6

    :try_start_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_28

    goto :goto_44

    :catch_28
    move-exception v0

    .line 145
    :goto_43
    const-string v1, "updateParamElements error updating filter element"

    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_44

    :cond_3b
    move/from16 v2, p6

    move-object/from16 v10, v28

    move-object/from16 v12, v34

    move-object/from16 v14, v43

    const/4 v9, 0x0

    :goto_44
    if-eqz v2, :cond_3f

    .line 146
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3f

    move-object/from16 v11, p1

    .line 147
    :try_start_30
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_46
    move-object/from16 v2, v27

    :goto_47
    move-object/from16 v5, v44

    const/4 v4, -0x1

    goto/16 :goto_4a

    .line 149
    :cond_3c
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2b

    if-nez v2, :cond_3d

    goto :goto_46

    :cond_3d
    move-object/from16 v2, v27

    .line 151
    :try_start_31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_47

    .line 152
    :cond_3e
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2a

    move-object/from16 v5, v44

    const/4 v4, -0x1

    .line 154
    :try_start_32
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateParamElements, final extInfo content, elementId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extendParamsType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_29

    goto :goto_4a

    :catch_29
    move-exception v0

    goto :goto_49

    :catch_2a
    move-exception v0

    :goto_48
    move-object/from16 v5, v44

    const/4 v4, -0x1

    goto :goto_49

    :catch_2b
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_48

    .line 156
    :goto_49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateParamElements, log extInfo content error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v2

    move-object/from16 v44, v5

    goto/16 :goto_45

    :cond_3f
    return-void
.end method


# virtual methods
.method public backgroundNeedSelectColor(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "needSelectColor"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Lcom/oplus/aiunit/vision/run;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public readBackground(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 2
    .line 3
    const-string v1, "readBackground file: "

    .line 4
    .line 5
    const-string v2, "readBackground path: "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    const-string v4, "backgroundType"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundType(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v3, "com.oplus.camera"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildRetroBackgroundDirPath(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->findRetroBackgroundFile(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildNormalBackgroundDirPath(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->findNormalBackgroundFile(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string p1, "backgroundPath"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->backgroundNeedSelectColor(Lorg/json/JSONObject;)Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const-string v1, "color"

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mCardColors:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/sya0;->g(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    const-string p1, "readOffsetScales error!"

    .line 196
    .line 197
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public readOffsetScales(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "startX"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStartX(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "startY"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStartY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 46
    .line 47
    const-string v0, "readOffsetScales error!"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public readSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "leftMargin"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setLeftMargin(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "topMargin"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setTopMargin(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "rightMargin"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setRightMargin(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "bottomMargin"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBottomMargin(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 88
    .line 89
    const-string v0, "readSize error!"

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public traverseBitmapArray(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->traverseElements(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 24
    .line 25
    const-string p2, "traverseBitmapArray error!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
