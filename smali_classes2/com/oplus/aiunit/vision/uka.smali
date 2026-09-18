.class public final Lcom/oplus/aiunit/vision/uka;
.super Lcom/oplus/aiunit/vision/beo;
.source "CoverMediaEntry.kt"


# instance fields
.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 15
    const-string v7, "CoverMediaEntry{mMediaId="

    .line 17
    const-string/jumbo v8, "mGalleryId="

    .line 20
    const-string v9, ", mMediaType="

    .line 22
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    const-string v1, ", mDateTaken="

    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, ", mYear=\'"

    .line 33
    const-string v2, "\', mMonth=\'"

    .line 35
    invoke-static {v0, v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "\', mCount="

    .line 40
    const-string/jumbo v2, "}"

    .line 43
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
