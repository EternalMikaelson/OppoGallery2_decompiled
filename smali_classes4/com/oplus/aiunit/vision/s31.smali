.class public final synthetic Lcom/oplus/aiunit/vision/s31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;JLcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s31;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/s31;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s31;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/s31;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s31;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 3
    iget-wide v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->x:J

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "updateStageSmoothly, 2, -> "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s31;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " || cur: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/s31;->b:J

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", lastUpdateTime:"

    .line 30
    const-string v4, " ||| delayTime: "

    .line 32
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s31;->d:J

    .line 37
    const-string p0, " "

    .line 39
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
