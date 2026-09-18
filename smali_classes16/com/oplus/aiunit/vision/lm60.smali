.class public final Lcom/oplus/aiunit/vision/lm60;
.super Ljava/lang/Object;
.source "SystemThemeManager.kt"


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 9
    const-string/jumbo v1, "isDarkMode: "

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "SystemThemeManager"

    .line 20
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
