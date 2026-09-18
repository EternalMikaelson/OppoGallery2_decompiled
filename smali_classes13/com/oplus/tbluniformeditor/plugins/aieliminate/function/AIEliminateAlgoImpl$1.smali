.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;
.super Ljava/lang/Object;
.source "AIEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$SegmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->segmentPhotoSync(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;)I
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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$rtnCode:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSegmentResult(ILcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$rtnCode:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setSegmentTrackInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$000(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "[segmentPhotoSync] request is inactive, so return"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$rtnCode:[I

    .line 38
    .line 39
    const/16 p2, 0x141

    .line 40
    .line 41
    aput p2, p1, v2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setSegmentInfoMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$rtnCode:[I

    .line 80
    .line 81
    const/16 p2, 0x4e8c

    .line 82
    .line 83
    aput p2, p1, v2

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
