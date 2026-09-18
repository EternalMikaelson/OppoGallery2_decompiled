.class public Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;
.super Ljava/lang/Object;
.source "PluginConfig.java"


# static fields
.field private static final DISCRETE_VALUE_SPLIT:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String;

.field public static final XML_ALGO_SOURCE_MAX_INPUT_SIZE:Ljava/lang/String; = "max_input_size"

.field public static final XML_ATTR_BITMAP_SCHEMES:Ljava/lang/String; = "bitmap_schemes"

.field public static final XML_ATTR_COPYRIGHT:Ljava/lang/String; = "copyright"

.field public static final XML_ATTR_CREATOR:Ljava/lang/String; = "creator"

.field public static final XML_ATTR_DEFAULT:Ljava/lang/String; = "default"

.field public static final XML_ATTR_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final XML_ATTR_DISCRETE:Ljava/lang/String; = "discrete"

.field public static final XML_ATTR_DISCRETE_ARRAY:Ljava/lang/String; = "discrete_array"

.field public static final XML_ATTR_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final XML_ATTR_DYNAMIC_IDENTIFIER:Ljava/lang/String; = "dynamic_identifier"

.field public static final XML_ATTR_EXTRAS:Ljava/lang/String; = "extras"

.field public static final XML_ATTR_HDR_EDIT_SCHEME:Ljava/lang/String; = "hdr_edit_scheme"

.field public static final XML_ATTR_HDR_SCHEME:Ljava/lang/String; = "hdr_scheme"

.field public static final XML_ATTR_HDR_SUPPORT:Ljava/lang/String; = "hdr_support"

.field public static final XML_ATTR_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final XML_ATTR_MAX:Ljava/lang/String; = "max"

.field public static final XML_ATTR_MIN:Ljava/lang/String; = "min"

.field public static final XML_ATTR_NAME:Ljava/lang/String; = "name"

.field public static final XML_ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final XML_ATTR_VERSION:Ljava/lang/String; = "version"

.field public static final XML_TAG_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final XML_TAG_DOUBLE:Ljava/lang/String; = "double"

.field public static final XML_TAG_FLOAT:Ljava/lang/String; = "float"

.field public static final XML_TAG_INT:Ljava/lang/String; = "int"

.field public static final XML_TAG_LONG:Ljava/lang/String; = "long"

.field public static final XML_TAG_PARAMETER:Ljava/lang/String; = "parameter"

.field public static final XML_TAG_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final mConfigFilePath:Ljava/lang/String;

.field private final mDefaultLoader:Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/ILoader;

.field private mHasLoad:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMeta:Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PluginConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mMeta:Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/DefaultLoader;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/DefaultLoader;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mDefaultLoader:Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/ILoader;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mHasLoad:Z

    .line 29
    .line 30
    return-void
.end method

.method private checkMeta(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "meta identifier invalid"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "meta name invalid"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamic()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamicIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "meta dynamic info invalid"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method private checkParam(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "parameter null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "parameter identifier invalid."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private loadDynamicParameter(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamicIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/tbluniformeditor/common/ReflectUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method private loadLocked(Z)Z
    .locals 10

    .line 1
    const-string v0, "Exception!!"

    .line 2
    .line 3
    const-string v1, "Plugin config [ "

    .line 4
    .line 5
    const-string v2, "Plugin config [ "

    .line 6
    .line 7
    const-string v3, "Plugin asset: "

    .line 8
    .line 9
    const-string v4, "Plugin loading force scheme: "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    sget-object v8, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v8, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mHasLoad:Z

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " has already load."

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v8, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    return v9

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->validString(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, "Invalid config path."

    .line 84
    .line 85
    invoke-static {v8, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    return v6

    .line 93
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mDefaultLoader:Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/ILoader;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/ILoader;->load(Ljava/lang/String;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " ] load failed."

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v8, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_6
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseConfig(Ljava/io/InputStream;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " ] parse failed."

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_8
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception p1

    .line 167
    move v6, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_9
    iput-boolean v9, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mHasLoad:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mMeta:Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->copy(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_a
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    :try_start_b
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mConfigFilePath:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " load failed."

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v1, p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_c
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    move v2, v6

    .line 208
    :goto_2
    monitor-exit v5

    .line 209
    return v2

    .line 210
    :goto_3
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :goto_4
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 215
    throw p0
.end method

.method private parseConfig(Ljava/io/InputStream;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z
    .locals 12

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "utf-8"

    .line 11
    .line 12
    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v8, v5

    .line 25
    move-object v7, v6

    .line 26
    :goto_0
    if-eq p1, v3, :cond_a

    .line 27
    .line 28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-ne v2, p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sparse-switch v11, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v10, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v11, "float"

    .line 64
    .line 65
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v10, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v11, "boolean"

    .line 75
    .line 76
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v10, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v11, "long"

    .line 86
    .line 87
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v10, v1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v11, "int"

    .line 97
    .line 98
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v10, v2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v11, "string"

    .line 108
    .line 109
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v10, v3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_6
    const-string v11, "double"

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v10, v5

    .line 128
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    new-instance v7, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;

    .line 133
    .line 134
    invoke-direct {v7}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;-><init>()V

    .line 135
    .line 136
    .line 137
    move v8, v3

    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    const-string p1, "name"

    .line 140
    .line 141
    invoke-interface {v4, v6, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->validString(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->validString(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {p0, v9, p1, v10, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseMetaBaseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamic()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {p0, v9, p1, v10, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseMetaParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-ne v1, p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamic()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-direct {p0, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->checkParam(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->addParameter(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->postProcessMeta(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        -0x352a9fef -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x747eb3a9 -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseDiscreteValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p2
.end method

.method private parseMetaBaseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "dynamic"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "copyright"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "hdr_edit_scheme"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "creator"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "version"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "hdr_support"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "name"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "hdr_scheme"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "dynamic_identifier"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "max_input_size"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "identifier"

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "description"

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "bitmap_schemes"

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setDynamic(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setCopyright(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseDiscreteValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setHDREditSchemes(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setCreator(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-virtual {p4, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setVersion(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setSupportHDR(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setName(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseDiscreteValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setHDRScheme(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setDynamicIdentifier(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setMaxInputSize(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setIdentifier(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setDescription(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseDiscreteValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->setBitmapSchemes(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x66e287a2 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x60775357 -> :sswitch_a
        -0x462146ef -> :sswitch_9
        -0x44a2ab57 -> :sswitch_8
        -0x29d780f2 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0xe146386 -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x3d4e802c -> :sswitch_3
        0x4560f5b1 -> :sswitch_2
        0x5ac573c7 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseMetaParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "discrete"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "type"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "min"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "max"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "discrete_array"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "extras"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v1, "identifier"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v1, "description"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setDefault(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setDiscrete(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setMin(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setMax(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->parseDiscreteValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setDiscreteValues(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setExtras(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setIdentifier(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    invoke-virtual {p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;->setDescription(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        -0x60775357 -> :sswitch_7
        -0x4cd5119d -> :sswitch_6
        -0x826726d -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x104996f9 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "float"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "boolean"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "long"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "int"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "string"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "double"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    return-object p2

    .line 120
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private postProcessMeta(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->checkMeta(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "meta check failed!!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getDynamic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->loadDynamicParameter(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->checkParam(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->addParameter(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "dynamic parameter get failed for plugin: "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method private validString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->mMeta:Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public load()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->loadLocked(Z)Z

    move-result p0

    return p0
.end method

.method public load(Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/profile/PluginConfig;->loadLocked(Z)Z

    move-result p0

    return p0
.end method
