.class Lcom/meicam/aiedit/NvsAIDetector$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyPreDetectInfo(Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

.field final synthetic val$preDetectInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$14;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$14;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector$14;->val$preDetectInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$14;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector$14;->val$preDetectInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;->onPreDetectInfoFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
