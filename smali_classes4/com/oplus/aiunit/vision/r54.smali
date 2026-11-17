.class public final synthetic Lcom/oplus/aiunit/vision/r54;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v54;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;Lcom/oplus/aiunit/vision/v54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r54;->a:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r54;->b:Lcom/oplus/aiunit/vision/v54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "publishResult, "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r54;->a:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "AutoCorrectionProxy"

    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r54;->b:Lcom/oplus/aiunit/vision/v54;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->m:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
