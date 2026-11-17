.class public Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;
.super Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;
.source "PluginMetaManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDependencyPluginPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginMetaPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisteredPluginConfigPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PluginMetaManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mDependencyPluginPool:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->queryAllDependencyPlugin()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$InstanceHolder;->sInstance:Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;

    .line 7
    .line 8
    return-object p0
.end method

.method private isValidPluginInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginAssetPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private load(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Plugin: "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not registered to meta pool, operation not allowed!"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "Start load plugin: "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->load(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " load failed."

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v5, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p2, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/delegate/PluginMetaDelegate;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string p0, "End load plugin: "

    .line 107
    .line 108
    const-string p2, ", time cost[ "

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    sub-long/2addr p1, v3

    .line 119
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " ]."

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v5, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method private queryAllDependencyPlugin()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Start query all dependency plugin."

    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;

    invoke-static {v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 6
    const-string v4, "Load algo plugin failed for default classloader in ServiceLoader."

    invoke-static {v2, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v4, "Try load plugin using a given classloader."

    invoke-static {v2, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    const-string v3, "Given classloader still failed, plz call register(IPluginInfo)."

    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v6

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;

    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;->getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginAssetPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Load plugin name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", config path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginAssetPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v5, v7}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 19
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mDependencyPluginPool:Ljava/util/Map;

    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "One plugin info check failed, skip it."

    invoke-static {v3, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End query all dependency plugin, time cost["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms], plugin count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid plugin count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private register(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z
    .locals 4

    .line 8
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Register plugin for whole info."

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->isValidPluginInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string p0, "Register invalid algo plugin is not allowed."

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Plugin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginAssetPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method private register(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Register plugin just for name."

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Plugin: "

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mDependencyPluginPool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists, register not allowed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;

    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginAssetPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mRegisteredPluginConfigPool:Ljava/util/Map;

    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public forceLoadPluginMetaByName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->load(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getAllPluginMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPluginMetaByName(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public hasPluginMetaLoaded(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->mPluginMetaPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadPluginMetaByName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->load(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public registerPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->register(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z

    move-result p0

    return p0
.end method

.method public registerPlugin(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;->register(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
