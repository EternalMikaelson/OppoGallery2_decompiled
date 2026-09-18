.class public abstract Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AIDetectorCallbackClass"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDetectCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetectError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetectErrorWithDetail(ILcom/meicam/aiedit/NvsAIDetector$NvsDetectErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetectFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetectProgress(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetectStarted(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method
