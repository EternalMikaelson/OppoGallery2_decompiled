.class public final synthetic Lcom/oplus/aiunit/vision/w1k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c2k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "transform.onFutureDone futureDoneCount="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " currentState="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
