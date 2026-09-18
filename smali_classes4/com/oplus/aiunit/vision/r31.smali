.class public final synthetic Lcom/oplus/aiunit/vision/r31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r31;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/r31;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->T:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "updateStageSmoothly, 1, -> "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r31;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " || cur: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/r31;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
