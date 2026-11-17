.class public final synthetic Lcom/oplus/aiunit/vision/qrt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wrt;

.field public final synthetic b:Lcom/oplus/aiunit/vision/s0h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wrt;Lcom/oplus/aiunit/vision/s0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrt;->a:Lcom/oplus/aiunit/vision/wrt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qrt;->b:Lcom/oplus/aiunit/vision/s0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qrt;->a:Lcom/oplus/aiunit/vision/wrt;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wrt;->t:Lkotlinx/coroutines/Deferred;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qrt;->b:Lcom/oplus/aiunit/vision/s0h;

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onFutureDone ! mLoadTask="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " future.getJob()="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
