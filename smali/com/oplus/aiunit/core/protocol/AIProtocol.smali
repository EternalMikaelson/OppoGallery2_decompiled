.class public final Lcom/oplus/aiunit/core/protocol/AIProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/protocol/AIProtocol$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0006\u0010\u001d\u001a\u00020\u0008J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0008H\u0007J$\u0010!\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00150+2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u0010-\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001a\u0010.\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010/\u001a\u00020\u0004H\u0007J$\u00100\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u00101\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00102\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u00103\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00104\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0010\u00105\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u00106\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0007J\u0018\u00107\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0008H\u0007J0\u00108\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0008\u0008\u0002\u0010=\u001a\u00020%H\u0007J\u0018\u0010>\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0008H\u0007J<\u0010@\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001bH\u0007J\u0018\u0010F\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/protocol/AIProtocol;",
        "",
        "()V",
        "MIN_VERSION_CODE_AIUNIT_PUBLISH",
        "",
        "MIN_VERSION_CODE_AIUNIT_SUPPORT_QUERY",
        "PROTOCOL_AI_SUB_SYS",
        "PROTOCOL_META_KEY",
        "",
        "PROTOCOL_TEL_AI",
        "PROTOCOL_VERSION_AIGC_CLOUD",
        "PROTOCOL_VERSION_AIGC_EXP",
        "PROTOCOL_VERSION_AIGC_LOCAL",
        "PROTOCOL_VERSION_AIGC_SUMMARY_LOCAL",
        "PROTOCOL_VERSION_GLOBAL_DEP",
        "PROTOCOL_VERSION_RECORD_SUMMARY",
        "TAG",
        "observerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;",
        "serviceType",
        "Lcom/oplus/aiunit/core/data/ServiceType;",
        "acquireServiceType",
        "context",
        "Landroid/content/Context;",
        "getClientProtocol",
        "getExtras",
        "Landroid/os/Bundle;",
        "getLLMServiceType",
        "getSdkName",
        "getServicePackage",
        "getServiceProtocol",
        "compatPkg",
        "getUnitState",
        "detectName",
        "extras",
        "isAIGCCloud",
        "",
        "protocol",
        "isAIGCEXP",
        "isAIGCLocal",
        "isAIGCLocalSummary",
        "isAISelf",
        "Lkotlin/Pair;",
        "isAISubSys",
        "isAIUnitCompatSupported",
        "isAIUnitSupported",
        "minVersionCode",
        "isDetectSupported",
        "isDeviceSupported",
        "isGlobalDep",
        "isHardwareBitmapSupported",
        "isRecordSummary",
        "isRemoteSupportLLM",
        "isTelAI",
        "isUnitSupported",
        "onChange",
        "",
        "configList",
        "",
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "force",
        "queryDetectInfo",
        "Lcom/oplus/aiunit/core/data/DetectInfo;",
        "subscribe",
        "api",
        "observer",
        "Lcom/oplus/aiunit/core/protocol/AIObserver;",
        "handler",
        "Landroid/os/Handler;",
        "unsubscribe",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/core/protocol/AIProtocol;

.field private static final MIN_VERSION_CODE_AIUNIT_PUBLISH:I = 0x61a81

.field private static final MIN_VERSION_CODE_AIUNIT_SUPPORT_QUERY:I = 0x61a84

.field public static final PROTOCOL_AI_SUB_SYS:I = 0xc8

.field private static final PROTOCOL_META_KEY:Ljava/lang/String; = "protocol_version_codes"

.field public static final PROTOCOL_TEL_AI:I = 0x8f

.field public static final PROTOCOL_VERSION_AIGC_CLOUD:I = 0x82

.field public static final PROTOCOL_VERSION_AIGC_EXP:I = 0x85

.field public static final PROTOCOL_VERSION_AIGC_LOCAL:I = 0x83

.field public static final PROTOCOL_VERSION_AIGC_SUMMARY_LOCAL:I = 0x84

.field public static final PROTOCOL_VERSION_GLOBAL_DEP:I = 0x8c

.field public static final PROTOCOL_VERSION_RECORD_SUMMARY:I = 0x8d

.field private static final TAG:Ljava/lang/String; = "AIProtocol"

.field private static final observerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceType:Lcom/oplus/aiunit/core/data/ServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->INSTANCE:Lcom/oplus/aiunit/core/protocol/AIProtocol;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe$lambda$5(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAISelf(Landroid/content/Context;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/core/data/ServiceType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitSupported$default(Landroid/content/Context;IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitCompatSupported(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "acquireServiceType: isAIUnitSupport = "

    .line 46
    .line 47
    const-string v3, ", isOcrSupport = "

    .line 48
    .line 49
    const-string v4, " serviceType:"

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/oplus/aiunit/core/protocol/AIProtocol;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "AIProtocol"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/aiunit/core/utils/ApiVersionUtils;->isU()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "com.oplus.aiunit"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "com.coloros.ocrservice"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "acquireServiceType [ai = "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", ocr = "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-lt v0, p0, :cond_5

    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/core/data/ServiceType;->AIUNIT:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/core/data/ServiceType;->OCRSERVICE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 133
    .line 134
    :goto_1
    sput-object p0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 135
    .line 136
    sget-object p0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 137
    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 141
    .line 142
    :cond_7
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe$lambda$6(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe$lambda$3(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe$lambda$7(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getClientProtocol()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    return v0
.end method

.method public static final getExtras(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getClientProtocol()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "package::sdk_version"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getClientProtocol()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "ai::key::client_protocol"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "package::unit_api_level"

    .line 30
    .line 31
    const/16 v2, 0xd0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "package::sdk_version_name"

    .line 37
    .line 38
    const-string v2, "2.0.8-beta8c24705"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AuthUtil;->getAuthStyle(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "package::auth_style"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "package::package_name"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "package::client_pid"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "package::client_uid"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getDownloadEnable(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "ai::key::download_enable"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getDownloadGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ai::key::download_group"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getMyAppVersion(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    const-string v3, "package::package_version"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getCoreSdkVersion(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string v1, "package::core_sdk_version"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final getLLMServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/ServiceType;->getPkgName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Lcom/oplus/aiunit/core/utils/AIUtil;->isLLMMetaSupported(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static final getServicePackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "com.coloros.ocrservice"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "com.oplus.aiunit"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final getServiceProtocol(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServicePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getServiceProtocol(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "protocol_version_codes"

    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getServiceVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIProtocol"

    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final getUnitState(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/toolkits/AISettings;->getUnitState(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic getUnitState$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getUnitState(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isAIGCCloud(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isAIGCEXP(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isAIGCLocal(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isAIGCLocalSummary(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isAISelf(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/aiunit/core/data/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.oplus.aiunit"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->AIUNIT:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "com.coloros.ocrservice"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->OCRSERVICE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final isAISubSys(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isAIUnitCompatSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/core/utils/ApiVersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string p0, "AIProtocol"

    .line 14
    const-string/jumbo v0, "sdk version is below P!"

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    const-string v0, "com.coloros.ocrservice"

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->isMetaAIUnitSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAIUnitSupported(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitSupported$default(Landroid/content/Context;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isAIUnitSupported(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/aiunit/core/utils/ApiVersionUtils;->isP()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AIProtocol"

    const-string/jumbo p1, "sdk version is below P!"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.oplus.aiunit"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic isAIUnitSupported$default(Landroid/content/Context;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x61a81

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitSupported(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isDetectSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isDetectSupported$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDetectSupported$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isDeviceSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x61a81

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitSupported(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIUnitCompatSupported(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final isGlobalDep(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isHardwareBitmapSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->isHardwareBitmapSupported(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isRecordSummary(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isRemoteSupportLLM(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getLLMServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final isTelAI(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isUnitSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "no use"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isDetectSupported"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/core/service/ProviderClient;->Companion:Lcom/oplus/aiunit/core/service/ProviderClient$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v0}, Lcom/oplus/aiunit/core/service/ProviderClient$Companion;->queryUnitSupported(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/core/data/ServiceType;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final onChange(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->onChange$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onChange(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAISelf(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIProtocol"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver$Companion;->update$aiunit_sdk_toolkits_release(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange err. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic onChange$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->onChange(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final queryDetectInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/DetectInfo;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer use"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AISettings.getDetectData"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->toDetectInfo()Lcom/oplus/aiunit/core/data/DetectInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final subscribe(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe$default(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final subscribe(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detectName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handler"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isTelAI(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/oplus/aiunit/vision/j50;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/j50;-><init>(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "package::detect_name"

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "package::unit_api_level"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ai::key::method_call"

    const-string v3, "ai::value::protocol_method"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai::value::sub_method"

    const-string/jumbo v3, "subscribe"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;

    if-nez v2, :cond_3

    new-instance v2, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;

    invoke-direct {v2, v1, v8, v10, v11}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;)V

    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->register(Lcom/oplus/aiunit/core/protocol/AIObserver;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/k50;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/k50;-><init>(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->add(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->subscribeEquals(Landroid/os/Bundle;)Z

    move-result v0

    const-string v13, "AIProtocol"

    const/16 v14, 0x20

    const-string/jumbo v15, "subscribe "

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    move-result-object v2

    sget-object v0, Lcom/oplus/aiunit/core/service/ProviderClient;->Companion:Lcom/oplus/aiunit/core/service/ProviderClient$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/core/service/ProviderClient$Companion;->call$default(Lcom/oplus/aiunit/core/service/ProviderClient$Companion;Landroid/content/Context;Lcom/oplus/aiunit/core/data/ServiceType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ai::key::call_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->newSubscribe(Landroid/os/Bundle;)V

    new-instance v0, Lcom/oplus/aiunit/vision/l50;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/l50;-><init>(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fail!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/vision/m50;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/m50;-><init>(Lcom/oplus/aiunit/core/protocol/AIObserver;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " equals skip!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic subscribe$default(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->subscribe(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/core/protocol/AIObserver;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final subscribe$lambda$3(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 1

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onSubscribeResult(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final subscribe$lambda$5(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 1

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onSubscribeResult(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final subscribe$lambda$6(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 1

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onSubscribeResult(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final subscribe$lambda$7(Lcom/oplus/aiunit/core/protocol/AIObserver;)V
    .locals 1

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/core/protocol/AIObserver;->onSubscribeResult(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final unsubscribe(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "detectName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;)I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isTelAI(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIProtocol;->observerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/AIProtocolObserver;->unregister()V

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    .line 43
    const-string v0, "package::detect_name"

    .line 45
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ai::key::method_call"

    .line 50
    const-string v2, "ai::value::protocol_method"

    .line 52
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "ai::value::sub_method"

    .line 57
    const-string/jumbo v2, "unsubscribe"

    .line 59
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    move-result-object v5

    .line 66
    sget-object v3, Lcom/oplus/aiunit/core/service/ProviderClient;->Companion:Lcom/oplus/aiunit/core/service/ProviderClient$Companion;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 74
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/core/service/ProviderClient$Companion;->call$default(Lcom/oplus/aiunit/core/service/ProviderClient$Companion;Landroid/content/Context;Lcom/oplus/aiunit/core/data/ServiceType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    const-string v0, "ai::key::call_status"

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "unsubscribe "

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string p1, "AIProtocol"

    .line 110
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final getSdkName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0.8-beta8c24705"

    .line 2
    .line 3
    return-object p0
.end method
