.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;
.super Ljava/lang/Object;
.source "AISegmentationClient.java"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/SegmentationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->performSegment(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

.field final synthetic val$segmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;JLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->val$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->val$segmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[performSegment] cost time: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->val$startTime:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->val$segmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;->onComplete(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;->val$segmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
