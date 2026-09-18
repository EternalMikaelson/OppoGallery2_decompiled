.class public final Lcom/oplus/aiunit/vision/pnb;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    const-string v1, "android.hardware.type.watch"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "Watch"

    return-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "uimode"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/app/UiModeManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 35
    const-string/jumbo p0, "tv"

    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 42
    const-string v0, "android.hardware.type.pc"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 50
    const-string/jumbo p0, "pc"

    return-object p0

    .line 53
    :cond_2
    const-string/jumbo p0, "ro.build.characteristics"

    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string/jumbo v0, "tablet"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    const-string/jumbo p0, "pad"

    return-object p0

    .line 80
    :cond_3
    const-string p0, "Mobile"

    return-object p0
.end method
