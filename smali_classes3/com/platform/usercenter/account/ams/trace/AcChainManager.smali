.class public final Lcom/platform/usercenter/account/ams/trace/AcChainManager;
.super Ljava/lang/Object;
.source "AcChainManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Ju\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0002\u0010-J(\u0010.\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020,H\u0002J\u0018\u00103\u001a\u00020,2\u0006\u0010\"\u001a\u00020#2\u0006\u00102\u001a\u00020,H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0018\u00105\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0007J(\u00106\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010/\u001a\u0002002\u0006\u0010!\u001a\u00020\t2\u0006\u00102\u001a\u00020,H\u0007J\"\u00107\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\tH\u0007J\u0014\u0010:\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010;\u001a\u00020 H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010!\u001a\u00020\tH\u0007J\u000e\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u001cJ\u0008\u0010?\u001a\u00020 H\u0002J&\u0010@\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020#2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 0BH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/trace/AcChainManager;",
        "",
        "()V",
        "MAX_FAIL_COUNT_ONE_DAY",
        "",
        "MAX_SIZE",
        "REQUEST_INTERVAL",
        "",
        "SP_KEY_UPLOAD_FAIL_COUNT",
        "",
        "SP_KEY_UPLOAD_FAIL_TIME",
        "SP_KEY_UPLOAD_TIME",
        "TAG",
        "UPLOAD_SIZE",
        "chainList",
        "",
        "Lcom/platform/usercenter/account/ams/trace/Chain;",
        "getChainList",
        "()Ljava/util/List;",
        "chainList$delegate",
        "Lkotlin/Lazy;",
        "curFailCount",
        "currentChainMap",
        "",
        "getCurrentChainMap",
        "()Ljava/util/Map;",
        "currentChainMap$delegate",
        "mTraceStorage",
        "Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;",
        "preFailTime",
        "preUploadTime",
        "addChainNode",
        "",
        "traceId",
        "context",
        "Landroid/content/Context;",
        "map",
        "startMillis",
        "endMillis",
        "methodId",
        "eventId",
        "requestBody",
        "responseBody",
        "result",
        "",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "addChainStr",
        "networkManager",
        "Lcom/platform/usercenter/common/net/AcNetworkBase;",
        "chain",
        "forceUpload",
        "checkCondition",
        "checkSwitchOn",
        "checkUpload",
        "closeChain",
        "createChain",
        "businessId",
        "logParentId",
        "getChain",
        "initChainStrList",
        "removeChain",
        "setTraceStorage",
        "traceStorage",
        "trimSize",
        "uploadChains",
        "onFail",
        "Lkotlin/Function0;",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

.field private static final MAX_FAIL_COUNT_ONE_DAY:I = 0x5

.field private static final MAX_SIZE:I = 0x1e

.field private static final REQUEST_INTERVAL:J = 0x2932e00L

.field private static final SP_KEY_UPLOAD_FAIL_COUNT:Ljava/lang/String; = "SP_KEY_UPLOAD_FAIL_COUNT"

.field private static final SP_KEY_UPLOAD_FAIL_TIME:Ljava/lang/String; = "SP_KEY_UPLOAD_FAIL_TIME"

.field private static final SP_KEY_UPLOAD_TIME:Ljava/lang/String; = "SP_KEY_UPLOAD_TIME"

.field private static final TAG:Ljava/lang/String; = "AcChainManager"

.field private static final UPLOAD_SIZE:I = 0xa

.field private static final chainList$delegate:Lkotlin/Lazy;

.field private static curFailCount:J

.field private static final currentChainMap$delegate:Lkotlin/Lazy;

.field private static mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

.field private static preFailTime:J

.field private static preUploadTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 7
    .line 8
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager$chainList$2;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager$chainList$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->chainList$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager$currentChainMap$2;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager$currentChainMap$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->currentChainMap$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    sput-wide v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 27
    .line 28
    sput-wide v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 29
    .line 30
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

.method public static synthetic a(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->checkUpload$lambda$2(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMTraceStorage$p()Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final addChainNode(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChain(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p11}, Lcom/platform/usercenter/account/ams/trace/Chain;->add(Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v12, p11

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v1 .. v12}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final addChainStr(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/platform/usercenter/account/ams/trace/Chain;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->checkSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/cv0;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/cv0;-><init>(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnIoThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final addChainStr$lambda$3(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 4

    .line 1
    const-string v0, "$chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$networkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->initChainStrList()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "add chain "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AcChainManager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->trimSize()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "add chain, size: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", forceUpload: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->checkCondition(Landroid/content/Context;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager$addChainStr$1$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager$addChainStr$1$1;-><init>(Lcom/platform/usercenter/account/ams/trace/Chain;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p3, p2, p1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->uploadChains(Lcom/platform/usercenter/common/net/AcNetworkBase;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->saveTraceChain(Lcom/platform/usercenter/account/ams/trace/Chain;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainStr$lambda$3(Lcom/platform/usercenter/account/ams/trace/Chain;ZLandroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkCondition(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    const-string v2, "SP_KEY_UPLOAD_FAIL_COUNT"

    .line 12
    .line 13
    const-string v3, "SP_KEY_UPLOAD_FAIL_TIME"

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v3, v4, v5}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->getTraceConfig(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sput-wide v8, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v2, v6, v7}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->getTraceConfig(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sput-wide v8, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 38
    .line 39
    :cond_1
    sget-wide v8, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 40
    .line 41
    cmp-long p1, v8, v6

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    sub-long v8, v0, v8

    .line 46
    .line 47
    const-wide/32 v10, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v10

    .line 51
    .line 52
    if-ltz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->removeTraceConfig(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->removeTraceConfig(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sput-wide v4, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 69
    .line 70
    sput-wide v6, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 71
    .line 72
    :cond_4
    sget-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 73
    .line 74
    const-wide/16 v6, 0x5

    .line 75
    .line 76
    cmp-long p1, v2, v6

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    const-string p0, "AcChainManager"

    .line 82
    .line 83
    const-string p1, "failed counts bigger than MAX_FAIL_COUNT_ONE_DAY"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    const/4 p1, 0x1

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    if-le p0, p2, :cond_7

    .line 104
    .line 105
    return p1

    .line 106
    :cond_7
    sget-wide v6, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 107
    .line 108
    cmp-long p0, v6, v4

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 113
    .line 114
    const-string p2, "SP_KEY_UPLOAD_TIME"

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-interface {p0, p2, v4, v5}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->getTraceConfig(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sput-wide v6, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 123
    .line 124
    :cond_8
    sget-wide v6, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 125
    .line 126
    cmp-long p0, v6, v4

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sput-wide v3, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 135
    .line 136
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {p0, p2, v3, v4}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->saveTraceConfig(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-wide v3, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    const-wide/32 v3, 0x2932e00

    .line 147
    .line 148
    .line 149
    cmp-long p0, v0, v3

    .line 150
    .line 151
    if-lez p0, :cond_a

    .line 152
    .line 153
    return p1

    .line 154
    :cond_a
    return v2
.end method

.method private final checkSwitchOn()Z
    .locals 1

    .line 1
    const-string p0, "CN"

    .line 2
    .line 3
    invoke-static {}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->getRegionMark()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final checkUpload(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 2
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
    const-string v0, "networkManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->checkSwitchOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dv0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dv0;-><init>(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnIoThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final checkUpload$lambda$2(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$networkManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->initChainStrList()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->checkCondition(Landroid/content/Context;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "AcChainManager"

    .line 24
    .line 25
    const-string v2, "checkUpload -> upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/platform/usercenter/account/ams/trace/AcChainManager$checkUpload$1$1;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager$checkUpload$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->uploadChains(Lcom/platform/usercenter/common/net/AcNetworkBase;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final closeChain(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;Ljava/lang/String;Z)V
    .locals 2
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
    const-string v0, "networkManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getCurrentChainMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainStr(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/platform/usercenter/account/ams/trace/Chain;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final createChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/trace/Chain;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "businessId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logParentId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getCurrentChainMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/platform/usercenter/account/ams/trace/Chain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getCurrentChainMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public static synthetic createChain$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/platform/usercenter/account/ams/trace/Chain;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "0"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->createChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getChain(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/trace/Chain;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getCurrentChainMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getChainList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->chainList$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCurrentChainMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->currentChainMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initChainStrList()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->getTraceChainAll()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/platform/usercenter/account/ams/trace/AcChainManager$initChainStrList$$inlined$sortBy$1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager$initChainStrList$$inlined$sortBy$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "read all cache in sp, size "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "AcChainManager"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public static final removeChain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getCurrentChainMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final trimSize()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "trimSize from "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " to 30"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "AcChainManager"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-gt v1, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 67
    .line 68
    sget-object v3, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/trace/Chain;->getTraceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3, v2}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->removeTraceChain(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private final uploadChains(Lcom/platform/usercenter/common/net/AcNetworkBase;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/common/net/AcNetworkBase;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AcChainManager"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "uploadChains failed, chainStrList is empty"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "v1.0,"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/platform/usercenter/common/util/AcMD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 p2, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getRetrofit(Ljava/lang/String;)Lcom/oplus/aiunit/vision/d610;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-class v2, Lcom/platform/usercenter/account/ams/apis/LogUploadApi;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "retrofit.create(LogUploadApi::class.java)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/platform/usercenter/account/ams/apis/LogUploadApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/platform/usercenter/account/ams/trace/Chain;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v9, "sign"

    .line 124
    .line 125
    const-string v10, "pkg"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v2 .. v8}, Lcom/platform/usercenter/account/ams/apis/LogUploadApi;->uploadByDynamicHost(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/az6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v2 .. v8}, Lcom/platform/usercenter/account/ams/apis/LogUploadApi;->uploadByNoDynamicHost(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/az6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "uploadChains at "

    .line 153
    .line 154
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lcom/platform/usercenter/common/net/AcNetworkBase;->retrofitCallSync(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const-string p1, "uploadChains success"

    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    sput-wide p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preUploadTime:J

    .line 187
    .line 188
    sget-object p3, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 189
    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    const-string v0, "SP_KEY_UPLOAD_TIME"

    .line 193
    .line 194
    invoke-interface {p3, v0, p1, p2}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->saveTraceConfig(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChainList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    invoke-interface {p0}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->clearTraceChain()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-void

    .line 212
    :cond_6
    sget-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 213
    .line 214
    const-wide/16 v4, 0x1

    .line 215
    .line 216
    add-long/2addr v2, v4

    .line 217
    sput-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 218
    .line 219
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 220
    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    const-string p2, "SP_KEY_UPLOAD_FAIL_COUNT"

    .line 224
    .line 225
    invoke-interface {p0, p2, v2, v3}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->saveTraceConfig(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 229
    .line 230
    const-wide/16 v4, -0x1

    .line 231
    .line 232
    cmp-long p0, v2, v4

    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sput-wide v2, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 241
    .line 242
    sget-object p0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 243
    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    const-string p2, "SP_KEY_UPLOAD_FAIL_TIME"

    .line 247
    .line 248
    invoke-interface {p0, p2, v2, v3}, Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;->saveTraceConfig(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p2, "uploadChains error, code "

    .line 254
    .line 255
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p2, ", msg "

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, " , curFailCount "

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-wide p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->curFailCount:J

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, ", preFailTime "

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget-wide p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->preFailTime:J

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    const-string p0, "create logUpLoadApi error"

    .line 309
    .line 310
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final setTraceStorage(Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;)V
    .locals 0

    .line 1
    const-string p0, "traceStorage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->mTraceStorage:Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;

    .line 7
    .line 8
    return-void
.end method
