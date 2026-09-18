.class public final synthetic Lcom/oplus/aiunit/vision/b8q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/qjq;->f:Lcom/oplus/aiunit/vision/qjq;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "yieldToForegroundNasUiIfNeeded: timeout after 5000ms, interactiveFetch="

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", thumbnailDisplay="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", bypass to avoid stalling backup"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
