.class public final Lcom/oplus/aiunit/vision/vg1;
.super Lcom/oplus/aiunit/vision/d9x;
.source "AiFilterPreCheck.kt"


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9l;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v1, "image/jpeg"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-string/jumbo v1, "image/png"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string/jumbo v1, "image/heic"

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string/jumbo v1, "image/heif"

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/n9l;->c:I

    const/16 v1, 0xf0

    if-gt v1, v0, :cond_3

    const/16 v2, 0x1f41

    if-ge v0, v2, :cond_3

    .line 57
    iget p0, p0, Lcom/oplus/aiunit/vision/n9l;->d:I

    if-gt v1, p0, :cond_3

    if-ge p0, v2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method
