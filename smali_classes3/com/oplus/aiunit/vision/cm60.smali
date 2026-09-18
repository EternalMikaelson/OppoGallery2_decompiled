.class public final Lcom/oplus/aiunit/vision/cm60;
.super Ljava/lang/Object;
.source "SystemPropertiesAddonUtil.java"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const-string p0, "SystemPropertiesAddonUt"

    .line 9
    .line 10
    const-string v1, "getSystemProperties fail, return default value"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.sys.state.is.otest.running"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
