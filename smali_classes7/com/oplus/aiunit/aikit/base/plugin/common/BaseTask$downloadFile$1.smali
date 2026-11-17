.class final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadFile(Lcom/oplus/aiunit/aikit/base/data/DownloadData;Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backUri:Ljava/lang/String;

.field public final synthetic $downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $downloadData:Lcom/oplus/aiunit/aikit/base/data/DownloadData;

.field public final synthetic $downloadLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $downloadSingleStartTime:J

.field public final synthetic $downloadUrl:Ljava/lang/String;

.field public final synthetic $msg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/tools/transmit/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lcom/oplus/aiunit/aikit/base/data/DownloadData;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;",
            "Lcom/oplus/aiunit/aikit/base/data/DownloadData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/tools/transmit/task/Task;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadData:Lcom/oplus/aiunit/aikit/base/data/DownloadData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadSingleStartTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$backUri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->invoke(Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;)V
    .locals 14

    const-string v0, "single download fail code:"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-static {v3}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadData:Lcom/oplus/aiunit/aikit/base/data/DownloadData;

    invoke-virtual {v4}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " download single data.id:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadResult:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadSingleStartTime:J

    iget-object v6, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$backUri:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    move-result-object v11

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->getSuccess()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object v3, v11

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TIMESTAMP download single cost time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms reqId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->bytes()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "single download reqId:"

    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/utils/GlobalInfoUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "w"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :goto_2
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " write file success, backUri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    move-object p1, v11

    :goto_5
    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object v3, v11

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " outputStream is null, backUri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " write file error, backUri: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v11

    :goto_8
    if-nez p1, :cond_c

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requestId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p1, v3

    :goto_9
    invoke-static {p1, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;->$downloadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "single download error: "

    .line 2
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_d
    return-void
.end method
