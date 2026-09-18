.class public Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;
.super Ljava/lang/Object;
.source "UCDeviceTypeFactory.java"


# static fields
.field private static CUR_DEVICE_TYPE:Ljava/lang/String; = null

.field private static final DEVICE_TYPE_FOLD_PHONE:Ljava/lang/String; = "foldPhone"

.field private static final DEVICE_TYPE_MOBILE:Ljava/lang/String; = "Mobile"

.field private static final DEVICE_TYPE_PAD:Ljava/lang/String; = "pad"

.field private static final DEVICE_TYPE_PC:Ljava/lang/String; = "pc"

.field private static final DEVICE_TYPE_TV:Ljava/lang/String; = "tv"

.field private static final DEVICE_TYPE_WATCH:Ljava/lang/String; = "Watch"

.field public static final TAG:Ljava/lang/String; = "UCDeviceTypeFactory"


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

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->CUR_DEVICE_TYPE:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->CUR_DEVICE_TYPE:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    const-string v1, "android.hardware.type.watch"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string p0, "Watch"

    .line 26
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string/jumbo p0, "tv"

    .line 38
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46
    const-string v1, "android.hardware.type.pc"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo p0, "pc"

    .line 56
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->isPad(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 66
    const-string/jumbo p0, "pad"

    .line 68
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->isFoldPhone()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 78
    const-string p0, "foldPhone"

    .line 80
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_5
    const-string p0, "Mobile"

    .line 86
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->set(Ljava/lang/String;)V

    .line 89
    :goto_0
    sget-object p0, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->CUR_DEVICE_TYPE:Ljava/lang/String;

    return-object p0
.end method

.method private static isFoldPhone()Z
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "hasFeature"

    .line 24
    const-class v4, Ljava/lang/String;

    .line 26
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "oplus.hardware.type.fold"

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 59
    const-string v1, "UCDeviceTypeFactory"

    .line 61
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isPad(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "ro.build.characteristics"

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "tablet"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "uimode"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return v0
.end method

.method private static set(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->CUR_DEVICE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
