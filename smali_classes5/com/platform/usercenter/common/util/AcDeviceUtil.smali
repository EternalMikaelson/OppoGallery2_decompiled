.class public Lcom/platform/usercenter/common/util/AcDeviceUtil;
.super Ljava/lang/Object;
.source "AcDeviceUtil.java"


# static fields
.field public static final DEFAULT_REGION:Ljava/lang/String; = "CN"

.field public static final TAG:Ljava/lang/String; = "UCDeviceInfoUtil"


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

.method private static getAfterSaleRegion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->regionMarkGreenOldSystemName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcSystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "OC"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public static getRegionMark()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->regionMarkGreenSystemName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcSystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->getAfterSaleRegion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v2, "OC"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public static isExp(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/dm90;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->isRedExpOS()Z

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v3, :cond_0

    .line 19
    const-string p0, "CN"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    move v0, p0

    move p0, v5

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 39
    const-string v0, "gxxg&~mz{agf&mpx"

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v4

    :goto_1
    move v0, v5

    goto :goto_2

    .line 59
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 61
    const-string/jumbo p0, "zg&gxxg&~mz{agf"

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string v0, ""

    .line 69
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string v0, "US"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_2
    if-nez v2, :cond_5

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 92
    :cond_5
    :goto_3
    const-string v1, "isExp = "

    .line 94
    const-string v3, ", isRedExp = "

    .line 96
    const-string v5, ", isGreenOrOrangeExp = "

    .line 98
    invoke-static {v1, v3, v5, v4, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ", isRegionExp = "

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "UCDeviceInfoUtil"

    .line 119
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static isOverseaOp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->isRed(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->isExp(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vf3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x14370

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isRed(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm90;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isRedExpOS()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.sys.oem.region"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "OverSeas"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
