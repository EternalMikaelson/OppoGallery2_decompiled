.class public final synthetic Lcom/oplus/tbl/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/util/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/b;->a:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/b;->b:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/b;->c:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/b;->c:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/b;->a:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/b;->b:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->c(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
