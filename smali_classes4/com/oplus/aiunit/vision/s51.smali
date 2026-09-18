.class public final synthetic Lcom/oplus/aiunit/vision/s51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p71;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x61;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s51;->a:Lcom/oplus/aiunit/vision/p71;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s51;->b:Lcom/oplus/aiunit/vision/x61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s51;->b:Lcom/oplus/aiunit/vision/x61;

    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/x61;->n:J

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "onAiCompositionAndAutoAdjustmentDone, result is "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s51;->a:Lcom/oplus/aiunit/vision/p71;

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", delayNotify?="

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
