.class public abstract Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/open/framework/IAIPlugin;
.implements Lcom/oplus/orange/library/IPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "BasePlugin"

.field private static final THREAD_NAME:Ljava/lang/String; = "BasePlugin"


# instance fields
.field private bizMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;",
            ">;"
        }
    .end annotation
.end field

.field private hostContext:Landroid/content/Context;

.field private pluginContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final getCurrentMessenger(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/callback/IAIMessenger;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "package:client_messenger"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/aiunit/core/callback/IAIMessenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "BasePlugin"

    .line 31
    .line 32
    const-string v1, "getCurrentMessenger, error"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method private final innerHandleExpendMethod(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;)I
    .locals 1

    .line 1
    const-string p3, "method_get_plugin_version"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "BasePlugin"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngineInterface;->getPluginVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setJsonResultParam(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "pluginVersion: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string p3, "method_get_algorithm_version"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngineInterface;->getAlgorithmVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setJsonResultParam(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "algorithmVersion: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p3, "method_release"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p1, "innerHandleMethod METHOD_RELEASE"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->getBizKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string p0, "method_request_cancel"

    .line 84
    .line 85
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const-class p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromFramePackage(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->saveCancelRequest(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->cancelRequest(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p3, "innerHandleMethod requestCancel requestId: "

    .line 119
    .line 120
    const-string p4, "  cancelResult:"

    .line 121
    .line 122
    invoke-static {p3, p0, p4, p2}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/google/gson/Gson;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setJsonResultParam(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 p0, 0x0

    .line 149
    :goto_1
    if-nez p0, :cond_4

    .line 150
    .line 151
    const-string p0, "innerHandleMethod requestCancel param error, return false "

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setJsonResultParam(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method private final innerHandleMethod(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;)I
    .locals 5

    .line 1
    const-string v0, "BasePlugin"

    .line 2
    .line 3
    const-string v1, "innerHandleMethod bizKey = "

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    const-string v3, "custom::biz_key"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string p0, "innerHandleMethod bizHelper is null"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngineInterface;->handleMethod(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, -0x270f

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->innerHandleExpendMethod(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :cond_1
    return v2

    .line 72
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "catch error:"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ".stackTraceToString()"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method


# virtual methods
.method public attach(Lcom/oplus/aiunit/core/ConfigPackage;)I
    .locals 3

    .line 1
    const-string v0, "BasePlugin"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "configPackage is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ParamPackage;->getDetectorExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "custom::biz_key"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string p1, "defaultAppTag"

    .line 36
    .line 37
    :cond_2
    const-string v1, "attach bizKey:"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->onCreateEngine(Ljava/lang/String;)Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "onCreateBizHelper"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public detach(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "BasePlugin"

    .line 2
    .line 3
    const-string p1, "detach"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getBizMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->hostContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->pluginContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace by onCreate(host, plugin, runtime)"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/orange/library/IPlugin$DefaultImpls;->onCreate(Lcom/oplus/orange/library/IPlugin;Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/oplus/orange/plugin/ORuntime;)V
    .locals 1

    .line 2
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->init(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCreate host:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plugin:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with runtime"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BasePlugin"

    invoke-static {v0, p3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->hostContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->pluginContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/utils/GlobalInfoUtils;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateEngine(Ljava/lang/String;)Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;
    .locals 0

    .line 1
    const-string p0, "bizKey"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "mustOverrideMethod() must be overridden"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "BasePlugin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;

    .line 41
    .line 42
    const-string v4, "releasing engine for bizKey: "

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngineInterface;->release()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public process(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 3

    .line 1
    const-string v0, "BasePlugin"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "framePackage is null!"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "custom::method_name"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "[process] get method type error"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    const-string v2, "[process], methodType is = "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->getCurrentMessenger(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->innerHandleMethod(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final setBizMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->bizMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->hostContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setPluginContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BasePlugin;->pluginContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
