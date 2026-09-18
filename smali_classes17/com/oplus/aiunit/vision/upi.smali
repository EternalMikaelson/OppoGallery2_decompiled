.class public final Lcom/oplus/aiunit/vision/upi;
.super Lcom/oplus/aiunit/vision/ro30;
.source "GifSynthesisSpeedSheet.kt"


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onSave, mIsSaving = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", this = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "GifSynthesisSpeedSheet"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z

    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifSynthesisSpeedSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
