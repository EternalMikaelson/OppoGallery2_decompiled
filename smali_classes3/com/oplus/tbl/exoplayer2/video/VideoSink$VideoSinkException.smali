.class public final Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;
.super Ljava/lang/Exception;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkException"
.end annotation


# instance fields
.field public final format:Lcom/oplus/tbl/exoplayer2/Format;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 5
    .line 6
    return-void
.end method
