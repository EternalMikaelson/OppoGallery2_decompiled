.class public interface abstract Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AICutHightlightCallback"
.end annotation


# virtual methods
.method public abstract onCutCompleted(I)V
.end method

.method public abstract onCutFinished(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onDeleteOriginAssets(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMediaInfodataPath;",
            ">;I)V"
        }
    .end annotation
.end method
