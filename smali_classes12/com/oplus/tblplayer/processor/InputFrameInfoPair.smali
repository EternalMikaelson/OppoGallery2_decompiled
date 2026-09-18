.class public Lcom/oplus/tblplayer/processor/InputFrameInfoPair;
.super Ljava/lang/Object;
.source "InputFrameInfoPair.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TblInputFrameInfoPair"


# instance fields
.field public alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

.field public videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/InputFrameInfo;Lcom/oplus/tblplayer/processor/InputFrameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 2
    .line 3
    const-string v1, "TblInputFrameInfoPair video input is null, no need to release."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tblplayer/processor/InputFrameInfo;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 14
    .line 15
    const-string v1, "TblInputFrameInfoPair alpha input is null, no need to release."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tblplayer/processor/InputFrameInfo;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
