.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/SampleStream;
.super Ljava/lang/Object;
.source "SampleStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/SampleStream$ReadDataResult;
    }
.end annotation


# virtual methods
.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
.end method

.method public abstract readData(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I
.end method

.method public abstract skipData(J)I
.end method
