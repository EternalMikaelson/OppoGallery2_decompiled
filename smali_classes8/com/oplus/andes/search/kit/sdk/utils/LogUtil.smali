.class public final Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;,
        Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$DefaultLog;,
        Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;,
        Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;",
        "",
        "()V",
        "Companion",
        "DefaultLog",
        "ILog",
        "LogLevel",
        "sdk_release"
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
.field private static final COST_TIME:Ljava/lang/String; = "costTime"

.field public static final Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

.field public static final LOG_LEVEL_ASSERT:I = 0x6

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field private static final TAG_PREFIX:Ljava/lang/String; = "SearchKit."

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static logLevel:I

.field private static logger:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$DefaultLog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$DefaultLog;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logger:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logLevel:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogLevel$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logger:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLogLevel$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->logger:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getCostTimeInfo(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->getCostTimeInfo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->access$getLogTag(Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getTime(J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->getTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getTimeInfo(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->getTimeInfo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final init(Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->init(Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$ILog;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setLogLevel(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->setLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
