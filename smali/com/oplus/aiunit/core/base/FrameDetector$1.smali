.class Lcom/oplus/aiunit/core/base/FrameDetector$1;
.super Ljava/lang/Object;
.source "FrameDetector.java"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/DetectStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/base/FrameDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/core/base/FrameDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->lambda$onStart$0(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->lambda$onOneDestroy$3(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->lambda$onAllFail$2(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->lambda$onOneFail$1(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->lambda$onAllDestroy$4(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAllDestroy$4(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllDestroy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAllFail$2(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onOneDestroy$3(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onOneFail$1(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStart$0(Lcom/oplus/aiunit/core/data/AIConfig;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAllDestroy(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAllDestroy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FrameDetector"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$100(Lcom/oplus/aiunit/core/base/FrameDetector;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/oplus/aiunit/core/base/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/base/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAllFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAllFail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ", err = "

    .line 13
    .line 14
    const-string v3, ", msg = "

    .line 15
    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FrameDetector"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$100(Lcom/oplus/aiunit/core/base/FrameDetector;)I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/oplus/aiunit/core/base/c;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDestroy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "FrameDetector"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOneDestroy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FrameDetector"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/core/base/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/base/e;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOneFail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ", err = "

    .line 13
    .line 14
    const-string v3, ", msg = "

    .line 15
    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FrameDetector"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/core/base/d;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameDetector"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/vision/cug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    iget-object v1, v1, Lcom/oplus/aiunit/core/base/FrameDetector;->mDetectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameDetector"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector$1;->this$0:Lcom/oplus/aiunit/core/base/FrameDetector;

    invoke-static {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->access$000(Lcom/oplus/aiunit/core/base/FrameDetector;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/core/base/b;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/base/b;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
