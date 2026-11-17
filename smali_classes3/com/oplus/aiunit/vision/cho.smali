.class public final synthetic Lcom/oplus/aiunit/vision/cho;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

.field public final synthetic d:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cho;->a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cho;->b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cho;->c:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cho;->d:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cho;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/cho;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cho;->a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cho;->c:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cho;->d:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cho;->b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cho;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/cho;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->f(Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
