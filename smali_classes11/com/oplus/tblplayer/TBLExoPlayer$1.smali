.class Lcom/oplus/tblplayer/TBLExoPlayer$1;
.super Ljava/lang/Object;
.source "TBLExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tblplayer/TBLExoPlayer;->setDataSource(Lcom/oplus/tblplayer/upstream/IDataChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/TBLExoPlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$1;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detectedStuck(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$1;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DetectedStuck "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$1;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$100(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public normalReport(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$1;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "normalReport "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$1;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$200(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    return-void
.end method
