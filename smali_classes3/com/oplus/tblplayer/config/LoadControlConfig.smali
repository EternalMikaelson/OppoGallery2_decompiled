.class public Lcom/oplus/tblplayer/config/LoadControlConfig;
.super Ljava/lang/Object;
.source "LoadControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;
    }
.end annotation


# instance fields
.field public final bufferForPlaybackAfterRebufferMs:I

.field public final bufferForPlaybackMs:I

.field public final loadControlEnable:Z

.field public final maxBufferMs:I

.field public final minBufferMs:I


# direct methods
.method private constructor <init>(ZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->loadControlEnable:Z

    .line 4
    iput p2, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->maxBufferMs:I

    .line 5
    iput p3, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->minBufferMs:I

    .line 6
    iput p4, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->bufferForPlaybackMs:I

    .line 7
    iput p5, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->bufferForPlaybackAfterRebufferMs:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILcom/oplus/tblplayer/config/LoadControlConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tblplayer/config/LoadControlConfig;-><init>(ZIIII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomizedLoadControlConfig{loadControlEnable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->loadControlEnable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxBufferMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->maxBufferMs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minBufferMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->minBufferMs:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bufferForPlaybackMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->bufferForPlaybackMs:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/tblplayer/config/LoadControlConfig;->bufferForPlaybackAfterRebufferMs:I

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
