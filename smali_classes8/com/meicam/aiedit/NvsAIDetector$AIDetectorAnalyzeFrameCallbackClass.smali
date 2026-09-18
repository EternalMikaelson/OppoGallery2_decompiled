.class public abstract Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;
.super Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AIDetectorAnalyzeFrameCallbackClass"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeduplicationFinished(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMatchFrameHighlightFinished(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPreDetectInfoFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V
    .locals 0

    .line 1
    return-void
.end method
