.class public final synthetic Lcom/oplus/aiunit/vision/ue3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/ve3;->k:Z

    if-nez p0, :cond_1

    .line 7
    sget-boolean p0, Lcom/oplus/aiunit/vision/ve3;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    sget-boolean v0, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 17
    sget-boolean v1, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 19
    const-string/jumbo v2, "isAnimRunning: "

    .line 21
    const-string v3, ", flagExit:"

    .line 23
    const-string v4, ", flagEnter:"

    .line 25
    invoke-static {v2, v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
