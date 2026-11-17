.class public interface abstract Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->NO_OP:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract onFirstFrameRendered(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V
.end method

.method public abstract onFrameDropped(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
.end method
