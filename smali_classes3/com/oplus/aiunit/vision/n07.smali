.class public final Lcom/oplus/aiunit/vision/n07;
.super Ljava/lang/Object;
.source "CameraConfigClient.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CameraConfigClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.oplus.ocs.camera.ipusdk.IPUFeatures"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getValidConfigData"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const-string p0, "getConfigValue fail, cannot find method getValidConfigData"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_1
    const-string p0, "getConfigValue fail, cannot find class IPUFeatures"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
