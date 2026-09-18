.class public interface abstract Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createInitialPayloadReaders()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPayloadReader(ILcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;
.end method
