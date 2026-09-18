.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;
.super Ljava/lang/Object;
.source "AICompleteClient.java"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/PaintingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->complete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ZZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

.field final synthetic val$completeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;Landroid/graphics/Bitmap;JLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$completeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$image:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$image:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->access$000()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "[complete] cost time: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$startTime:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-string v4, " ms, stage: "

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ", result: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$completeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;->val$completeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
