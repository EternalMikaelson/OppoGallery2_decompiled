.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;
.super Ljava/lang/Object;
.source "AIEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->completePhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

.field final synthetic val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$rtnCode:[I

.field final synthetic val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$rtnCode:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCompleteResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$rtnCode:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setCompleteInfoMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->getCompleteImage()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$400(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "[completePhotoSync] request is inactive, so return"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$rtnCode:[I

    .line 42
    .line 43
    const/16 p2, 0x141

    .line 44
    .line 45
    aput p2, p1, v2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$rtnCode:[I

    .line 62
    .line 63
    aput p1, p2, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$rtnCode:[I

    .line 81
    .line 82
    aput p1, p2, v2

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method
