.class public Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;
.super Ljava/lang/Object;
.source "IpuFilterAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;

.field private static volatile sCachedFilterTypeToLutTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mFilterTypeToLutTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasInitialized:Z

.field private mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IpuFilterAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->CACHE_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->sCachedFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mHasInitialized:Z

    .line 15
    .line 16
    return-void
.end method

.method private extractFilterTypeToLutTypeMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getExtras()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    const-class v2, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;->getLutType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Failed to parse extras for filterType: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object p0

    .line 102
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p0, 0xc9

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0xca

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Excepted error (code: "

    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "msg_ipu_filter_plugin_invalid_param"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "msg_ipu_filter_plugin_error_unknown"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "msg_ipu_filter_plugin_success"

    .line 27
    .line 28
    return-object p0
.end method

.method private declared-synchronized initIpuFilterManager()V
    .locals 3

    .line 1
    const-string v0, "[initIpuFilterManager] mIpuFilterManager: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->initFilterProcessUnit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private static ipuFilterConfig(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->getIpuFilterItems()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move-object p0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "ipuFilterConfig filterItems:"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "F"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v7, "drawing_item_filter_type"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v8, "drawing_item_filter_name"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v9, "drawing_item_is_master"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v10, "drawing_item_filter_category"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v11, "drawing_item_filter_lut_type"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    instance-of v11, v10, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v10, v3

    .line 148
    :goto_2
    instance-of v11, v8, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move v8, v3

    .line 160
    :goto_3
    invoke-virtual {v5, v6}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setIdentifier(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setDescription(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v11}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setMax(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5, v11}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setMin(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setDefault(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setType(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;

    .line 206
    .line 207
    invoke-direct {v6}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;->setFilterName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;->setMasterType(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;->setDrawingItemFilterCategory(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuExtraInfo;->setLutType(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setExtras(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "ipuFilterConfig supportHdr:"

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz p0, :cond_5

    .line 256
    .line 257
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setIdentifier(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setType(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "independent"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_4

    .line 285
    .line 286
    const-string p0, "combine"

    .line 287
    .line 288
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuCustomMetaParameter;

    .line 292
    .line 293
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuCustomMetaParameter;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "ipuFilterConfig supportHdr extras:"

    .line 303
    .line 304
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->setExtras(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_5
    return-object v0
.end method

.method private onRenderEffects(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[onRenderEffects] fail: sourceInfo is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "[onRenderEffects] fail: mIpuFilterManager is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->drawFrame(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static parseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private processBasicTone(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->isOriginalFilterCmd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "processBasicTone current filter is original, wont process basic tone."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "processBasicTone basicToneSource="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v0, "processBasicTone baseToneInfo is null, wont process basic tone."

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fbk$a;->isTuneLutEnable()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fbk$a;->isVigEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v0, "processBasicTone if TuneLutEnable and VigEnable are closed, wont process basic tone."

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/we5;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/we5;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "ipuSourceInfo"

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "basicToneSource"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "renderEffect start."

    .line 108
    .line 109
    const-string v5, "BasicToneManager"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getOutputTextureId()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureFormat()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    if-eq v4, v6, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-eq v4, v7, :cond_6

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    if-eq v4, v7, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    if-eq v4, v7, :cond_8

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    if-eq v4, v7, :cond_4

    .line 147
    .line 148
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 149
    .line 150
    :goto_0
    move-object v12, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    new-instance v4, Lcom/oplus/aiunit/vision/xe5;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/oplus/aiunit/vision/we5;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/xe5;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 179
    .line 180
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-boolean v7, v4, Lcom/oplus/aiunit/vision/xe5;->b:Z

    .line 185
    .line 186
    if-ne v7, v6, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v7, v4, Lcom/oplus/aiunit/vision/xe5;->c:Lkotlin/Lazy;

    .line 192
    .line 193
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/oplus/aiunit/vision/ebk;

    .line 198
    .line 199
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ebk;->init()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v4, Lcom/oplus/aiunit/vision/xe5;->d:Lkotlin/Lazy;

    .line 203
    .line 204
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/oplus/aiunit/vision/ebk;

    .line 209
    .line 210
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ebk;->init()V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/xe5;->b:Z

    .line 214
    .line 215
    :cond_b
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getHdrScheme()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v6, 0x0

    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v11, -0x5a9fc11f

    .line 227
    .line 228
    .line 229
    if-eq v7, v11, :cond_f

    .line 230
    .line 231
    const v11, -0x47d10bde

    .line 232
    .line 233
    .line 234
    if-eq v7, v11, :cond_e

    .line 235
    .line 236
    const v11, 0x56a4a3e3

    .line 237
    .line 238
    .line 239
    if-eq v7, v11, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const-string v7, "ultra_hdr"

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getHdrEditScheme()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v6, "combine"

    .line 256
    .line 257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const-string v7, "local_hdr"

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    const-string v7, "hdr_none"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    :cond_10
    :goto_3
    const-string v4, "The current frame type is not supported yet, and the default SDR is processed"

    .line 280
    .line 281
    invoke-static {v5, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_4
    if-eqz v6, :cond_15

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureColorSpace()Landroid/graphics/ColorSpace;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureColorSpace()Landroid/graphics/ColorSpace;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v3, "getTextureColorSpace(...)"

    .line 305
    .line 306
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v7, 0x409da2ae

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lcom/oplus/aiunit/vision/we5;->c:Lcom/oplus/aiunit/vision/c0a;

    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/aiunit/vision/c0a;->a(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/zwa0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v11, v0, Lcom/oplus/aiunit/vision/we5;->c:Lcom/oplus/aiunit/vision/c0a;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v4, "inputTexture"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v11, Lcom/oplus/aiunit/vision/c0a;->a:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Iterable;

    .line 341
    .line 342
    sget-object v12, Lcom/oplus/aiunit/vision/b0a;->INSTANCE:Lcom/oplus/aiunit/vision/b0a;

    .line 343
    .line 344
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 345
    .line 346
    .line 347
    new-instance v13, Lcom/oplus/aiunit/vision/r300;

    .line 348
    .line 349
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const-string v7, "Required value was null."

    .line 354
    .line 355
    if-eqz v17, :cond_14

    .line 356
    .line 357
    sget-object v18, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    iget v14, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 364
    .line 365
    iget v15, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/high16 v19, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v22, 0xc4

    .line 372
    .line 373
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lcom/oplus/aiunit/vision/gb70;->a(Lcom/oplus/aiunit/vision/la70;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    move v15, v14

    .line 384
    iget v14, v13, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 385
    .line 386
    move/from16 v16, v15

    .line 387
    .line 388
    iget v15, v13, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 389
    .line 390
    move-object/from16 p0, v6

    .line 391
    .line 392
    iget-object v6, v13, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    iget-object v6, v13, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 397
    .line 398
    move-object/from16 v18, v12

    .line 399
    .line 400
    const/high16 v12, 0x3f800000    # 1.0f

    .line 401
    .line 402
    move-object/from16 p1, v13

    .line 403
    .line 404
    move/from16 v13, v16

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    move-object/from16 v6, v18

    .line 409
    .line 410
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/aiunit/vision/c0a;->a(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/zwa0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v12, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 415
    .line 416
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-eqz v13, :cond_13

    .line 421
    .line 422
    invoke-virtual {v12, v8, v3, v13, v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->transformColorSpace(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xe5;->c:Lkotlin/Lazy;

    .line 437
    .line 438
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/oplus/aiunit/vision/ebk;

    .line 443
    .line 444
    invoke-interface {v2, v7, v9, v10, v1}, Lcom/oplus/aiunit/vision/ebk;->a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xe5;->d:Lkotlin/Lazy;

    .line 448
    .line 449
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/oplus/aiunit/vision/ebk;

    .line 454
    .line 455
    invoke-interface {v0, v7, v9, v10, v1}, Lcom/oplus/aiunit/vision/ebk;->a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    move-object/from16 v13, p1

    .line 459
    .line 460
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "targetTexture"

    .line 464
    .line 465
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 482
    .line 483
    invoke-virtual {v12, v8, v13, v0, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->transformColorSpace(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xe5;->c:Lkotlin/Lazy;

    .line 512
    .line 513
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/oplus/aiunit/vision/ebk;

    .line 518
    .line 519
    invoke-interface {v2, v8, v9, v10, v1}, Lcom/oplus/aiunit/vision/ebk;->a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xe5;->d:Lkotlin/Lazy;

    .line 523
    .line 524
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/oplus/aiunit/vision/ebk;

    .line 529
    .line 530
    invoke-interface {v0, v8, v9, v10, v1}, Lcom/oplus/aiunit/vision/ebk;->a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_5
    const-string v0, "renderEffect end."

    .line 534
    .line 535
    invoke-static {v5, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method private declared-synchronized releaseIpuFilterManager()V
    .locals 3

    .line 1
    const-string v0, "[releaseIpuFilterManager] mIpuFilterManager: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mIpuFilterManager:Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "global_key_result_msg"

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xca

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->setFilterLutType(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureColorSpace()Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3, v1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->updateFilterTypeForHDR(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureFormat()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_0
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "[execute] isHDR:"

    .line 89
    .line 90
    const-string v8, " isHdrGamma:"

    .line 91
    .line 92
    const-string v9, " isF16:"

    .line 93
    .line 94
    invoke-static {v7, v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " filterType:"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v5, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->onRenderEffects(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->processBasicTone(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getInGainTexId()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getOutGainTexId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getInGainWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getInGainHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTexture(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->copyHdrInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return v6
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/IpuFilterUtil;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[initialize] fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->CACHE_LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->sCachedFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->ipuFilterConfig(Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->extractFilterTypeToLutTypeMap(Ljava/util/List;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->sCachedFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->sCachedFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mFilterTypeToLutTypeMap:Ljava/util/Map;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mHasInitialized:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->initIpuFilterManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->releaseIpuFilterManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BasicToneManager"

    .line 9
    .line 10
    const-string v2, "release."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xe5;->c:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/ebk;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ebk;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xe5;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/ebk;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ebk;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/we5;->b:Lcom/oplus/aiunit/vision/xe5;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/we5;->c:Lcom/oplus/aiunit/vision/c0a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "ColorSpaceRenderer"

    .line 50
    .line 51
    const-string v3, "<release> release"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c0a;->a:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->recycleTexture(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->recycle()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/h600$b;->b()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;->clean()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;->clean()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/function/IpuFilterAlgoImpl;->mBasicToneManager:Lcom/oplus/aiunit/vision/we5;

    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
