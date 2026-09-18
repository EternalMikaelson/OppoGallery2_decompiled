.class public final Lcom/oplus/aiunit/vision/zub;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# direct methods
.method public static a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeDark(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_1
    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "display"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    array-length v1, p0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v0
.end method
