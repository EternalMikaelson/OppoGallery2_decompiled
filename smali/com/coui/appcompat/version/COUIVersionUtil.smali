.class public Lcom/coui/appcompat/version/COUIVersionUtil;
.super Ljava/lang/Object;
.source "COUIVersionUtil.java"


# static fields
.field public static final COUI_1_0:I = 0x1

.field public static final COUI_1_2:I = 0x2

.field public static final COUI_1_4:I = 0x3

.field public static final COUI_2_0:I = 0x4

.field public static final COUI_2_1:I = 0x5

.field public static final COUI_3_0:I = 0x6

.field public static final COUI_3_1:I = 0x7

.field public static final COUI_3_2:I = 0x8

.field public static final COUI_5_0:I = 0x9

.field public static final COUI_5_1:I = 0xa

.field public static final COUI_5_2:I = 0xb

.field public static final COUI_6_0:I = 0xc

.field public static final COUI_6_1:I = 0xd

.field public static final COUI_6_2:I = 0xe

.field public static final COUI_6_7:I = 0xf

.field public static final COUI_7_0:I = 0x10

.field public static final COUI_7_1:I = 0x11

.field public static final COUI_7_2:I = 0x12

.field public static final COUI_8_0:I = 0x13

.field public static final COUI_8_1:I = 0x14

.field public static final COUI_8_2:I = 0x15

.field private static final GET_OS_VERSION_METHOD:Ljava/lang/String; = "getOplusOSVERSION"

.field public static final OPLUS_OUTLINE_MAJOR_VERSION_33:I = 0x21

.field public static final OPLUS_OUTLINE_MAJOR_VERSION_37:I = 0x25

.field public static final OPLUS_OUTLINE_SUB_VERSION_1:I = 0x1

.field public static final OPLUS_OUTLINE_SUB_VERSION_34:I = 0x22

.field private static final TAG:Ljava/lang/String; = "COUIVersionUtil"

.field public static final UNKNOWN:I = 0x0

.field private static final VERSION_WRAPPER:Ljava/lang/String; = "com.oplus.os.OplusBuild"

.field private static mGetOsVersionMethodName:Ljava/lang/String;

.field private static mVersionWrapperName:Ljava/lang/String;


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

.method private static canReachFrameworkWrapper()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.oplus.os.OplusBuild"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static checkOPlusViewBackgroundRenderEffectSupport()Z
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static checkOPlusViewSubSDK(II)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getSDKSubVersion()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->canReachFrameworkWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.os.OplusBuild"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getOsBuildName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, Lcom/coui/appcompat/version/COUIVersionUtil;->mVersionWrapperName:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDeviceName"

    .line 25
    .line 26
    const-class v2, Landroid/content/Context;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "getDeviceName failed. error = "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "COUIVersionUtil"

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public static getOSVersionCode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->canReachFrameworkWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.os.OplusBuild"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getOsBuildName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, Lcom/coui/appcompat/version/COUIVersionUtil;->mVersionWrapperName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->canReachFrameworkWrapper()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "getOplusOSVERSION"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getOsVersionMethodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, Lcom/coui/appcompat/version/COUIVersionUtil;->mGetOsVersionMethodName:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lcom/coui/appcompat/version/COUIVersionUtil;->mVersionWrapperName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "getOSVersionCode failed. error = "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "COUIVersionUtil"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public static getSDKSubVersion()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return v0

    .line 4
    :catchall_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static isColorOS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
