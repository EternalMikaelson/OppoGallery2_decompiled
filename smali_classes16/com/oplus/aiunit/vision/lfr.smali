.class public final Lcom/oplus/aiunit/vision/lfr;
.super Lcom/oplus/aiunit/vision/ci00;
.source "OldDeviceConverter.java"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->c(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->c(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/h07;IZ)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 3
    const-string/jumbo v1, "\uff0c"

    if-nez p3, :cond_5

    if-eqz p4, :cond_0

    .line 9
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 25
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    move-object v0, v1

    .line 41
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    const/4 v2, 0x1

    if-ne v2, p3, :cond_7

    .line 51
    iget-object p3, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ci00;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    if-eqz p4, :cond_6

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 79
    iget-object p2, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->c(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
