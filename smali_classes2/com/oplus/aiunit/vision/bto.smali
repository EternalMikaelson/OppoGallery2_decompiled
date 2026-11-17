.class public final synthetic Lcom/oplus/aiunit/vision/bto;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hto;

.field public final synthetic b:Lcom/oplus/aiunit/vision/s0h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hto;Lcom/oplus/aiunit/vision/s0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bto;->a:Lcom/oplus/aiunit/vision/hto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bto;->b:Lcom/oplus/aiunit/vision/s0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onFutureDone ! mLoadTask="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bto;->a:Lcom/oplus/aiunit/vision/hto;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hto;->t:Lkotlinx/coroutines/Deferred;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " future.getJob()="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bto;->b:Lcom/oplus/aiunit/vision/s0h;

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
