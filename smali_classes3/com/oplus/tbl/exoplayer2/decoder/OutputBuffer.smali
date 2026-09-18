.class public abstract Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;
.super Lcom/oplus/tbl/exoplayer2/decoder/Buffer;
.source "OutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
