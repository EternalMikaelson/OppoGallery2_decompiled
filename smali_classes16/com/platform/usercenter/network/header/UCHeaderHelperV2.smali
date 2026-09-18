.class public Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXLocation;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXProtocol;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UCHeaderHelperV2"

.field public static final UTF_8:Ljava/lang/String; = "utf-8"

.field public static final X_OP_UPGRADE:Ljava/lang/String; = "X-Op-Upgrade"

.field public static final X_PROTOCOL_VERSION:Ljava/lang/String; = "X-Protocol-Ver"

.field public static final X_SAFETY:Ljava/lang/String; = "X-Safety"

.field private static sConstantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static declared-synchronized buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    new-instance p1, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    .line 8
    invoke-direct {p1}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 28
    sput-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 30
    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 39
    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;->buildHeader()Ljava/util/HashMap;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 57
    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXLocation;->access$000(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    :cond_2
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 66
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 75
    const-string v2, "accept-language"

    .line 77
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 86
    const-string v2, "X-Safety"

    .line 88
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 97
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;

    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 106
    const-string p1, "X-Op-Upgrade"

    .line 108
    const-string/jumbo v1, "true"

    .line 110
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-object p0

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method
