.class Lcom/platform/usercenter/tools/sim/SubscriptionManagerUtils;
.super Ljava/lang/Object;
.source "SubscriptionManagerUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptionManagerUtils"


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

.method public static getSubId21(Landroid/content/Context;I)[J
    .locals 5

    const/16 p0, 0x1e

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/osdk/CompatUtils;->check(II)Z

    move-result p0

    .line 8
    const-string/jumbo v1, "usBasic"

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/oplus/wrapper/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/platform/usercenter/tools/sim/SubscriptionManagerUtils;->intConvertLong([I)[J

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "SubscriptionManagerUtilsaddon\uff1a"

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 40
    :try_start_1
    const-string v2, "android.telephony.SubscriptionManager"

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    aget-object v2, v2, v3

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 64
    const-string v3, "getSubId"

    .line 66
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, [J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "SubscriptionManagerUtils"

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSubIdAfter21(Landroid/content/Context;I)[I
    .locals 5

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasL_MR1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1e

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/osdk/CompatUtils;->check(II)Z

    move-result v0

    .line 16
    const-string/jumbo v2, "usBasic"

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/oplus/wrapper/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "SubscriptionManagerUtilsaddon\uff1a"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :try_start_1
    const-string/jumbo v0, "telephony_subscription_service"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_4

    .line 53
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasL_MR1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-string v3, "getSubId"

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    check-cast p0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    .line 106
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "SubscriptionManagerUtils"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method private static intConvertLong([I)[J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget v2, p0, v0

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    aput-wide v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-array p0, v0, [J

    .line 23
    .line 24
    return-object p0
.end method
