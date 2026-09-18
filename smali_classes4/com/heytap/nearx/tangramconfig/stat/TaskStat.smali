.class public final Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
.super Ljava/lang/Object;
.source "TaskStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00081\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 T2\u00020\u0001:\u0001TB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001bJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\u0015\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u00c6\u0003J\t\u0010;\u001a\u00020\u0017H\u00c6\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\rH\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u00bf\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0001J\u0013\u0010F\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\tH\u00d6\u0001J\u0006\u0010I\u001a\u00020\u0003J\u000e\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020LJ\u001a\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\t2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0001J\u001c\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010Q\u001a\u00020RJ\t\u0010S\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001f\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u00102R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u0006U"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "",
        "report",
        "",
        "productId",
        "",
        "packageName",
        "configId",
        "configType",
        "",
        "version",
        "netType",
        "timeStamp",
        "",
        "clientVersion",
        "taskStep",
        "condition",
        "",
        "exceptionHandler",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "errorMessage",
        "",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "logAction",
        "Lkotlin/Function1;",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V",
        "getClientVersion",
        "()Ljava/lang/String;",
        "getCondition",
        "()Ljava/util/Map;",
        "getConfigId",
        "getConfigType",
        "()I",
        "getErrorMessage",
        "()Ljava/util/List;",
        "getExceptionHandler",
        "()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "getLogAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getNetType",
        "getPackageName",
        "getProductId",
        "getReport",
        "()Z",
        "getStateListener",
        "()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "getTaskStep",
        "setTaskStep",
        "(I)V",
        "getTimeStamp",
        "()J",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isSuccess",
        "onException",
        "e",
        "",
        "setStep",
        "step",
        "obj",
        "toMap",
        "context",
        "Landroid/content/Context;",
        "toString",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

.field private static final sampleRandom$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientVersion:Ljava/lang/String;

.field private final condition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configId:Ljava/lang/String;

.field private final configType:I

.field private final errorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

.field private final logAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final netType:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final report:Z

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

.field private taskStep:I

.field private final timeStamp:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion$sampleRandom$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion$sampleRandom$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->sampleRandom$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string/jumbo v5, "productId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configId"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "netType"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientVersion"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "condition"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exceptionHandler"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorMessage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stateListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 7
    iput p6, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 8
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    move-wide p1, p8

    .line 9
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    move/from16 p1, p11

    .line 11
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 12
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 13
    iput-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 14
    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 15
    iput-object v4, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 17
    const-string v1, ""

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v19, v0

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_5

    :cond_4
    move-object/from16 v19, p16

    goto :goto_4

    .line 18
    :goto_5
    invoke-direct/range {v3 .. v19}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getSampleRandom$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->sampleRandom$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-wide v9, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget v12, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object/from16 p17, v1

    .line 140
    .line 141
    :goto_e
    move/from16 p2, p1

    .line 142
    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move-object/from16 p16, v2

    .line 146
    .line 147
    move-object/from16 p3, v3

    .line 148
    .line 149
    move-object/from16 p4, v4

    .line 150
    .line 151
    move-object/from16 p5, v5

    .line 152
    .line 153
    move/from16 p6, v6

    .line 154
    .line 155
    move/from16 p7, v7

    .line 156
    .line 157
    move-object/from16 p8, v8

    .line 158
    .line 159
    move-wide/from16 p9, v9

    .line 160
    .line 161
    move-object/from16 p11, v11

    .line 162
    .line 163
    move/from16 p12, v12

    .line 164
    .line 165
    move-object/from16 p13, v13

    .line 166
    .line 167
    move-object/from16 p14, v14

    .line 168
    .line 169
    move-object/from16 p15, v15

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_e
    move-object/from16 p17, p16

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static synthetic setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "productId"

    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "packageName"

    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "configId"

    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "netType"

    move-object/from16 v8, p7

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "clientVersion"

    move-object/from16 v11, p10

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "condition"

    move-object/from16 v13, p12

    .line 40
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "exceptionHandler"

    move-object/from16 v14, p13

    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "errorMessage"

    move-object/from16 v15, p14

    .line 54
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "stateListener"

    move-object/from16 v1, p15

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 80
    invoke-direct/range {v1 .. v17}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 54
    .line 55
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 61
    .line 62
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 99
    .line 100
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCondition()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorMessage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionHandler()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_0
    add-int/2addr v2, p0

    .line 104
    return v2
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setStep(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 7
    .line 8
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoading(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 17
    .line 18
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p2, ""

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1, v0, v1, p0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setTaskStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 2
    .line 3
    return-void
.end method

.method public final toMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    const-string v1, "package_name"

    .line 19
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "productId"

    .line 26
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "configId"

    .line 33
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "configType"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "configVersion"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    if-gtz v1, :cond_1

    .line 64
    sget-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 66
    invoke-virtual {v1, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 73
    :goto_0
    const-string v1, "net_type"

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string/jumbo v1, "time_stamp"

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string p1, "client_version"

    .line 91
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 100
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    sub-long/2addr v1, v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v1, "cost_time"

    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string/jumbo v1, "step"

    .line 120
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string v1, "is_success"

    .line 137
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    move-object v1, p1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 147
    const-string v2, ";"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    .line 152
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 156
    const-string v1, "error_message"

    .line 158
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskStat(report="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", configId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", configType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", version="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", netType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeStamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", clientVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", taskStep="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", condition="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exceptionHandler="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", errorMessage="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", stateListener="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", logAction="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
