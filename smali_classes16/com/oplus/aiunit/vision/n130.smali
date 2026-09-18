.class public final synthetic Lcom/oplus/aiunit/vision/n130;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/n130;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n130;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n130;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getExoPlayerStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n130;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[onPlaybackStateChanged] state="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " playerState="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
