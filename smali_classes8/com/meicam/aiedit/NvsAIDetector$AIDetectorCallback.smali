.class public interface abstract Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AIDetectorCallback"
.end annotation


# virtual methods
.method public abstract onDetectCompleted()V
.end method

.method public abstract onDetectError(I)V
.end method

.method public abstract onDetectFinished(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDetectProgress(Ljava/lang/String;F)V
.end method

.method public abstract onDetectStarted(Ljava/lang/String;J)V
.end method
