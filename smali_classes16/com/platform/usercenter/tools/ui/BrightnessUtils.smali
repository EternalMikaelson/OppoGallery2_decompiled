.class public final Lcom/platform/usercenter/tools/ui/BrightnessUtils;
.super Ljava/lang/Object;
.source "BrightnessUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightnessUtils"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string/jumbo v0, "u can\'t instantiate me..."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static getBrightness()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "screen_brightness"

    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 15
    const-string v1, "BrightnessUtils"

    .line 17
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static getWindowBrightness(Landroid/view/Window;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BrightnessUtils;->getBrightness()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr p0, v0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public static isAutoBrightnessEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "screen_brightness_mode"

    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 20
    const-string v2, "BrightnessUtils"

    .line 22
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static setAutoBrightnessEnabled(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "screen_brightness_mode"

    .line 9
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setBrightness(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "screen_brightness"

    .line 9
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    .line 13
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p0
.end method

.method public static setWindowBrightness(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
