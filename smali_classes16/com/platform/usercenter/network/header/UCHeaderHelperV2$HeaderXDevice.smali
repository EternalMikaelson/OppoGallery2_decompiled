.class Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;
.super Lorg/json/JSONObject;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderXDevice"
.end annotation


# static fields
.field public static final X_DEVICE:Ljava/lang/String; = "X-Device-Info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildHeader(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string/jumbo v2, "model"

    .line 12
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getModel()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v2, "ht"

    .line 21
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v2, "wd"

    .line 30
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v2, "brand"

    .line 39
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v2, "hardwareType"

    .line 48
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v2, "nfc"

    .line 57
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->hasNfcFeature(Landroid/content/Context;)Z

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v2, "lsd"

    .line 66
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isLargeScreenDevice(Landroid/content/Context;)Z

    move-result p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string p0, "X-Device-Info"

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "utf-8"

    .line 81
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 90
    const-string v1, "UCHeaderHelperV2"

    .line 92
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
