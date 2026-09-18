.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;
.super Ljava/lang/Object;
.source "MaskEliminateRequester.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->completeLayersWithTimeout(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$recognizeResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

.field final synthetic val$resultState:[I


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;[ILjava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$resultState:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$recognizeResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[completeLayers] complete stage = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$100(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$recognizeResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$resultState:[I

    .line 50
    .line 51
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    move v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;ILcom/oplus/aiunit/eraser/data/InpaintingResult;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$000()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "[completeLayers] request is inactive, so return"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$resultState:[I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const/16 v0, 0x141

    .line 72
    .line 73
    aput v0, p1, p2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onProgress(I)V
    .locals 11

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$100(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;->COMPLETING:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$recognizeResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->isOnlyPreComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move v5, p1

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$300(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester;->access$000()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "[completeLayers] request is inactive, so return"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$resultState:[I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x141

    .line 58
    .line 59
    aput v1, p1, v0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/MaskEliminateRequester$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
