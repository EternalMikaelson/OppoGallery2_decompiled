.class public abstract Lcom/oplus/aiunit/core/base/FrameDetector;
.super Lcom/oplus/aiunit/core/base/AIContext;
.source "FrameDetector.java"

# interfaces
.implements Lcom/oplus/aiunit/core/base/AIDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/base/FrameDetector$InnerProcessCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "O:",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "Lcom/oplus/aiunit/core/base/AIDetector<",
        "TI;TO;>;"
    }
.end annotation


# static fields
.field private static final IPC_NAME_CANCEL:Ljava/lang/String; = "process_cancel_callback"

.field private static final MAX_THREAD_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrameDetector"

.field protected static volatile mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mDetectName:Ljava/lang/String;

.field private final mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

.field private final mIpcCancel:Lcom/oplus/aiunit/core/callback/IProcessCallback;

.field private mMessenger:Lcom/oplus/aiunit/core/callback/IAIMessenger;

.field protected mParameters:Lcom/oplus/aiunit/core/data/Parameters;

.field private final mProcessCancelling:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

.field private final mStateCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/AIContext;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/core/service/IServiceManager;->getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameDetector$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameDetector$1;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mMessenger:Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameDetector$InnerProcessCallback;

    .line 30
    .line 31
    const-string v1, "process_cancel_callback"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector$InnerProcessCallback;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mIpcCancel:Lcom/oplus/aiunit/core/callback/IProcessCallback;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mProcessCancelling:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "<init> "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "FrameDetector"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/FramePackage;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;->lambda$applyFramePackage$2(Lcom/oplus/aiunit/core/FramePackage;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/aiunit/core/base/FrameDetector;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->stopInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;->doIPC(Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/core/base/FrameDetector;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;->lambda$processAsync$0(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/core/ParamPackage;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;->lambda$createConfigPackage$1(Lcom/oplus/aiunit/core/ParamPackage;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->stopInternal()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doIPC(Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 2

    .line 1
    const-string v0, "process_cancel_callback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mProcessCancelling:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "doIPC "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " state = "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FrameDetector"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "package::process_cancelling"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->lambda$startDetectAsync$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applyFramePackage$2(Lcom/oplus/aiunit/core/FramePackage;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$createConfigPackage$1(Lcom/oplus/aiunit/core/ParamPackage;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processAsync$0(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, v0, p0}, Lcom/oplus/aiunit/core/callback/ProcessCallback;->onResult(Lcom/oplus/aiunit/core/base/FrameOutputSlot;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDetectAsync$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->startDetectInternal(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeInnerCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/core/service/IServiceManager;->removeStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "removeInnerCallback "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "FrameDetector"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startDetectInternal(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "start remote not support for state = "

    .line 3
    const-string v1, "FrameDetector("

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "startDetectInternal "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "FrameDetector"

    .line 23
    invoke-static {v3, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ")#startDetectInternal"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 62
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/core/data/UnitState;->toErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return p0

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 131
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/Parameters;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 145
    invoke-interface {v1, v0, p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->driveAndAttach(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return p0

    .line 159
    :goto_1
    :try_start_2
    const-string/jumbo p1, "start remote failed."

    .line 161
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return p0

    :catchall_0
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    :cond_6
    throw p0
.end method

.method private startDetectInternalWithConfig(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0, p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->driveAndAttach(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "startDetectInternalWithConfig "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "FrameDetector"

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method private stopInternal()I
    .locals 5

    .line 1
    const-string/jumbo v0, "stopInternal RemoteException "

    .line 3
    const-string/jumbo v1, "stopInternal"

    .line 5
    const-string v2, "FrameDetector"

    .line 7
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mProcessCancelling:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->destroyConfigPackage()Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {v3, v1, v4}, Lcom/oplus/aiunit/core/service/IServiceManager;->detach(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeInnerCallback()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeInnerCallback()V

    .line 55
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->removeInnerCallback()V

    .line 65
    throw v0
.end method


# virtual methods
.method public addCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/AIContext;->getConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FrameDetector"

    .line 8
    .line 9
    const-string v1, "applyConfigPackage: need to recreate config package"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/Parameters;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public applyFramePackage()Lcom/oplus/aiunit/core/FramePackage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/ztg;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/ztg;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setDetectorExtras(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "package::unit_api_level"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "package::unit_name"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public checkActive()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/core/service/IServiceManager;->isStarted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "checkActive: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FrameDetector"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public clearCallbacks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createConfigPackage "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FrameDetector"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/AIContext;->createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/aug;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Lcom/oplus/aiunit/vision/aug;-><init>(Lcom/oplus/aiunit/core/ParamPackage;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setDetectorExtras(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "package::unit_api_level"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "package::unit_name"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "package::detect_name"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mMessenger:Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const-string v1, "package:client_messenger"

    .line 87
    .line 88
    invoke-virtual {v2, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0xd0

    .line 2
    .line 3
    return p0
.end method

.method public getDetectData()Lcom/oplus/aiunit/core/data/DetectData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/AIUnit;->getDetectData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDetectorState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/AIUnit;->getUnitState(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/core/base/FrameDetector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/core/base/FrameDetector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "package::unit_api_level"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/oplus/aiunit/core/data/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/Parameters;->clone()Lcom/oplus/aiunit/core/data/Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getUnstableRunningInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/AIUnit;->getUnstableRunningInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUnstableRunningType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/AIUnit;->getUnstableRunningInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ai::key::detect_data_run_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isSupported()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/AIUnit;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "isSupported: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "FrameDetector"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public postProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 6

    .line 1
    const-string p0, "postProcess"

    .line 2
    .line 3
    const-string v0, "FrameDetector"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->readInOutBigDataFromShareMemory()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "postProcess read some data from share memory "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setFramePackage(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "package::json_result"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setJsonResult(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "package::statistics"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setStatistics(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->clearBitmaps()V

    .line 54
    .line 55
    .line 56
    const-string p0, "package::frame_tag_group"

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getOutputTags(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string p0, "invalid frame tag."

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const-string p0, "invalid src unit after process"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getFragments()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;

    .line 142
    .line 143
    new-instance v5, Lcom/oplus/aiunit/core/FrameUnit;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/FrameUnit;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->convertBitmap(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getPackageOrder()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "invalid dst unit after process"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/core/FrameUnit;->move(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->convertBitmap(Lcom/oplus/aiunit/core/FrameUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 11

    .line 1
    const-string p0, "preProcess"

    .line 2
    .line 3
    const-string v0, "FrameDetector"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getJsonSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "package::json_source"

    .line 13
    .line 14
    invoke-virtual {p3, v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "frame list size "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :cond_0
    :goto_0
    if-ge v3, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "input"

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->isFragmentParent()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v3, v4}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v7, v8, v6, v4}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFragmentParent(Lcom/oplus/aiunit/core/FrameUnit;)Lcom/oplus/aiunit/core/FrameUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFragmentChildList(Lcom/oplus/aiunit/core/FrameUnit;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3, v5}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move v8, v2

    .line 143
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/oplus/aiunit/core/FrameUnit;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getData()[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v5, v10, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setData([BI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9, v8}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->addChildFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v8, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ge v2, p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    add-int v3, p0, v2

    .line 201
    .line 202
    invoke-virtual {p3, v3, p1}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v6, "output"

    .line 220
    .line 221
    invoke-direct {v4, v3, v5, v6, p1}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p1, "output frame index "

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " is null."

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorParamLengthMismatch:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->listToJson(Ljava/util/List;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "package::frame_tag_group"

    .line 267
    .line 268
    invoke-virtual {p3, p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->moveInOutBigDataToShareMemory()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p2, "preProcess move some data to share memory "

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;"
        }
    .end annotation

    const-string v0, "FrameDetector"

    const-string v1, "process: errorCode = "

    const-string/jumbo v2, "some error occurs at input slot, with code "

    const-string v3, "process failed. "

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mIpcCancel:Lcom/oplus/aiunit/core/callback/IProcessCallback;

    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->getConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->checkActive()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    const-string v7, "process start first"

    invoke-static {v0, v7}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v7, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    invoke-direct {p0, v7}, Lcom/oplus/aiunit/core/base/FrameDetector;->startDetectInternalWithConfig(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    move-result v7

    .line 8
    sget-object v8, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v8}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 9
    invoke-static {v7}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    return-object p0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v7, v8, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    return-object v7

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->applyFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v6

    if-nez v6, :cond_4

    .line 18
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNotReady:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 20
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    :cond_3
    return-object p0

    .line 22
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/Parameters;->applyParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 25
    invoke-virtual {p0, p1, p2, v6}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 27
    invoke-virtual {p0, p1, p2, v6}, Lcom/oplus/aiunit/core/base/FrameDetector;->postProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 29
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost time = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 33
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    return-object p0

    .line 34
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 36
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 38
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 40
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 42
    :cond_7
    throw p0
.end method

.method public process(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 8

    const-string v0, "process retry but start fail for "

    const-string v1, "process retry and start because "

    const-string v2, "process code = "

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v3

    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const-string v5, "FrameDetector"

    if-eq v3, v4, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "existing error occurred already,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mProcessCancelling:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Lcom/oplus/aiunit/core/service/IServiceManager;->process(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I

    move-result v3

    .line 47
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 48
    const-string v6, "ai::key::process_retry"

    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->startDetectInternalWithConfig(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    move-result v1

    .line 51
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/core/service/IServiceManager;->process(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 56
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 57
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process remote failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorRemoteDead:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void
.end method

.method public processAsync(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/oplus/aiunit/core/callback/ProcessCallback<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ytg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/ytg;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public query()Lcom/oplus/aiunit/core/data/DetectInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/AIUnit;->queryDetectInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/DetectInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mStateCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUnit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mServiceManager:Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/core/service/IServiceManager;->removeUnit(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setDetectStateCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector;->addCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mMessenger:Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 2
    .line 3
    return-void
.end method

.method public setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mParameters:Lcom/oplus/aiunit/core/data/Parameters;

    .line 2
    .line 3
    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "start "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "FrameDetector"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mInnerStateCallback:Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->startDetectInternal(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I

    move-result p0

    return p0
.end method

.method public startDetectAsync(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "startDetectAsync "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "FrameDetector"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector;->addCallback(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/xtg;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xtg;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->stopInternal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public stopAsync()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/bug;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bug;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
