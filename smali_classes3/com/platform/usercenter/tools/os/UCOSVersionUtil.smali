.class public Lcom/platform/usercenter/tools/os/UCOSVersionUtil;
.super Ljava/lang/Object;
.source "UCOSVersionUtil.java"


# static fields
.field public static final COLOR_OS_1_0:I = 0x1

.field public static final COLOR_OS_1_2:I = 0x2

.field public static final COLOR_OS_1_4:I = 0x3

.field public static final COLOR_OS_2_0:I = 0x4

.field public static final COLOR_OS_2_1:I = 0x5

.field public static final COLOR_OS_3_0:I = 0x6

.field public static final COLOR_OS_3_1:I = 0x7

.field public static final COLOR_OS_3_2:I = 0x8

.field public static final COLOR_OS_5_0:I = 0x9

.field public static final COLOR_OS_5_1:I = 0xa

.field public static final COLOR_OS_5_2:I = 0xb

.field public static final COLOR_OS_6_0:I = 0xc

.field public static final COLOR_OS_6_1:I = 0xd

.field public static final COLOR_OS_6_2:I = 0xe

.field public static final COLOR_OS_6_7:I = 0xf

.field public static final COLOR_OS_7_0:I = 0x10

.field public static final COLOR_OS_7_1:I = 0x11

.field public static final COLOR_OS_7_2:I = 0x12

.field public static final DEFAULT_NULL:Ljava/lang/String; = ""

.field public static final DEFAULT_REGION:Ljava/lang/String; = "CN"

.field public static final OplusOS_11_0:I = 0x13

.field public static final OplusOS_11_1:I = 0x14

.field public static final OplusOS_11_2:I = 0x15

.field public static final OplusOS_11_3:I = 0x16

.field public static final OplusOS_12_0:I = 0x17

.field public static final OplusOS_12_1:I = 0x18

.field public static final OplusOS_12_2:I = 0x19

.field public static final OplusOS_13_0_0:I = 0x1a

.field public static final OplusOS_13_1_0:I = 0x1b

.field public static final OplusOS_13_1_1:I = 0x1c

.field public static final OplusOS_13_2_0:I = 0x1d

.field public static final OplusOS_14_0_0:I = 0x1e

.field public static final OplusOS_14_0_1:I = 0x1f

.field public static final OplusOS_14_0_2:I = 0x20

.field public static final OplusOS_14_1_0:I = 0x21

.field public static final OplusOS_1_0:I = 0x1

.field public static final OplusOS_1_2:I = 0x2

.field public static final OplusOS_1_4:I = 0x3

.field public static final OplusOS_2_0:I = 0x4

.field public static final OplusOS_2_1:I = 0x5

.field public static final OplusOS_3_0:I = 0x6

.field public static final OplusOS_3_1:I = 0x7

.field public static final OplusOS_3_2:I = 0x8

.field public static final OplusOS_5_0:I = 0x9

.field public static final OplusOS_5_1:I = 0xa

.field public static final OplusOS_5_2:I = 0xb

.field public static final OplusOS_6_0:I = 0xc

.field public static final OplusOS_6_1:I = 0xd

.field public static final OplusOS_6_2:I = 0xe

.field public static final OplusOS_6_7:I = 0xf

.field public static final OplusOS_7_0:I = 0x10

.field public static final OplusOS_7_1:I = 0x11

.field public static final OplusOS_7_2:I = 0x12

.field public static final UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurRegion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->clazzColorSysBuild()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDeviceName"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static getOSVersionCode()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->clazzColorSysBuild()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->methodColorSysVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->romVersionPropertyOPlusSystemName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->romVersionPropertySystemName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static getRomBuildDisplay()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ro.build.time.fix"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "sys.build.display.full_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "ro.build.display.id"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    return-object v0
.end method

.method public static isOnOs12()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
