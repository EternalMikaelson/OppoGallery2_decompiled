.class final Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;
.super Ljava/lang/Object;
.source "OstatsPlaybackReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsLogBridge"
.end annotation


# instance fields
.field private final mBuildMethod:Ljava/lang/reflect/Method;

.field private final mNewBuilderMethod:Ljava/lang/reflect/Method;

.field private final mSetAtomIdMethod:Ljava/lang/reflect/Method;

.field private final mUsePooledBufferMethod:Ljava/lang/reflect/Method;

.field private final mWriteLongMethod:Ljava/lang/reflect/Method;

.field private final mWriteMethod:Ljava/lang/reflect/Method;

.field private final mWriteStringMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "newBuilder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setAtomId"

    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mSetAtomIdMethod:Ljava/lang/reflect/Method;

    .line 5
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-string v2, "writeString"

    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteStringMethod:Ljava/lang/reflect/Method;

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "writeLong"

    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteLongMethod:Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "usePooledBuffer"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mUsePooledBufferMethod:Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "build"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mBuildMethod:Ljava/lang/reflect/Method;

    .line 10
    const-string p2, "write"

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mSetAtomIdMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteStringMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mWriteLongMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mUsePooledBufferMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->mBuildMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method
