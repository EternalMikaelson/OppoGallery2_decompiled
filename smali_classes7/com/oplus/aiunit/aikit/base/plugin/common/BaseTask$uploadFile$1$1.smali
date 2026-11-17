.class final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadFile(Lcom/oplus/aiunit/aikit/base/data/UploadData;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/oplus/aiunit/aikit/base/data/UploadData;

.field public final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/tools/transmit/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uploadLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $uploadStartSingleTime:J

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lcom/oplus/aiunit/aikit/base/data/UploadData;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;",
            "Lcom/oplus/aiunit/aikit/base/data/UploadData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/tools/transmit/task/Task;",
            ">;J",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$data:Lcom/oplus/aiunit/aikit/base/data/UploadData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$uploadStartSingleTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->invoke(Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-static {v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$data:Lcom/oplus/aiunit/aikit/base/data/UploadData;

    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, " reqId:"

    const-string v7, " data.id:"

    .line 2
    invoke-static {v2, v6, v3, v7, v5}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    const-string v3, " upLoadResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/aiunit/tools/transmit/task/Task;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$uploadStartSingleTime:J

    sub-long/2addr v2, v5

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-static {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TIMESTAMP upload single cost time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms requestId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$data:Lcom/oplus/aiunit/aikit/base/data/UploadData;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->setUploadResult(Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;->$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
