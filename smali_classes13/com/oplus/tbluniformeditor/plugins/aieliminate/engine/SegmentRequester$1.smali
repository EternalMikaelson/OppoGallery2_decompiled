.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;
.super Ljava/lang/Object;
.source "SegmentRequester.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->segmentPhotoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$resultState:[I


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$resultState:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->access$000(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$resultState:[I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->access$100()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "[segmentPhoto] request is inactive, so return"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$resultState:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x141

    .line 47
    .line 48
    aput v1, p1, v0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->access$000(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->SEGMENTING:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->access$100()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "[segmentPhoto] request is inactive, so return"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$resultState:[I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x141

    .line 46
    .line 47
    aput v1, p1, v0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
