.class public Lcom/oplus/stdmpp/pixelatesdk/util/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field private static final MAX_VERSION:I = 0x270f

.field private static final STDPPS_FEATRUE_NAME:Ljava/lang/String; = "com.oplus.stdsp.stdpps_enabled"

.field private static final STDPPS_FEATRUE_NAME_SKILL_VERSION:Ljava/lang/String; = "com.oplus.stdsp.stdpps_skill_version"

.field private static final TAG:Ljava/lang/String; = "SystemUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSkillVersion(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x270f

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string v1, "com.oplus.stdsp.stdpps_skill_version"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 14
    :catch_0
    const-string p0, "SystemUtil"

    .line 16
    const-string/jumbo v1, "isAppFeatureSupport error"

    .line 19
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isAppFeatureSupport(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    const-string v1, "com.oplus.stdsp.stdpps_enabled"

    .line 8
    invoke-static {p0, v1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 13
    :catch_0
    const-string p0, "SystemUtil"

    .line 15
    const-string/jumbo v1, "isAppFeatureSupport error"

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
