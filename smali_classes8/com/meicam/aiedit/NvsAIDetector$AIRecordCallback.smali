.class public interface abstract Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AIRecordCallback"
.end annotation


# virtual methods
.method public abstract onMatchEventFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsMatchEventRetInfo;)V
.end method

.method public abstract onMatchEventInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRemoveVideoGroup(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
