.class public Lcom/oplus/tbluniformeditor/common/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# static fields
.field private static final KEY_ROM_VERSION_OPLUS:Ljava/lang/String; = "ro.build.version.oplusrom"

.field private static final KEY_RO_BUILD_DISPLAY_ID:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_RO_BUILD_VERSION_OTA:Ljava/lang/String; = "ro.build.version.ota"

.field private static final KEY_RO_PRODUCT_NAME:Ljava/lang/String; = "ro.product.name"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatureUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/FeatureUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.build.version.oplusrom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/FeatureUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getOtaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.build.version.ota"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/FeatureUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.product.name"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/FeatureUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.build.display.id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/FeatureUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
