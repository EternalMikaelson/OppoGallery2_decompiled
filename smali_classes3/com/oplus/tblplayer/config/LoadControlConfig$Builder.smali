.class public final Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
.super Ljava/lang/Object;
.source "LoadControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/LoadControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bufferForPlaybackAfterRebufferMs:I

.field public bufferForPlaybackMs:I

.field public loadControlEnable:Z

.field public maxBufferMs:I

.field public minBufferMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->loadControlEnable:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/config/LoadControlConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->loadControlEnable:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/config/LoadControlConfig;-><init>(ZIIIILcom/oplus/tblplayer/config/LoadControlConfig$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setBufferForPlaybackAfterRebufferMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferForPlaybackMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadControlEnable(Z)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->loadControlEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxBufferMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinBufferMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method
