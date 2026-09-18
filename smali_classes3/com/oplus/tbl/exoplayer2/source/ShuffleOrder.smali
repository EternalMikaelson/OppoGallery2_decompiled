.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
