.class public final Lcom/oplus/aiunit/vision/o19$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPlaybackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o19;->V0(Lcom/oplus/aiunit/vision/h9y;JLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetVersionSum:J

.field final synthetic $playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o19;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o19;JLcom/oplus/aiunit/vision/h9y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o19$d;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/o19$d;->$assetVersionSum:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o19$d;->$playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o19$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o19$d;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/o19;->o:J

    .line 4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/o19$d;->$assetVersionSum:J

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19$d;->$playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 8
    const-string v5, "[checkNeedCalcTimeline] lastAssetVersionSum:"

    const-string v6, " assetVersionSum:"

    .line 9
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " playbackCtrl.playbackOrder:playbackOrder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
