.class public final Lcom/oplus/aiunit/vision/a29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPlaybackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $videoPts:J

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o19;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/o19;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/a29;->$videoPts:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a29;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a29;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/a29;->$videoPts:J

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a29;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/o19;->q:J

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "[updatePlaybackStatus][exporting] videoPts="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timelineTotalDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVideoFrameIndex="

    .line 7
    invoke-static {v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
