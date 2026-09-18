.class public final Lcom/oplus/aiunit/vision/gu90;
.super Lcom/oplus/aiunit/vision/cd5;
.source "UriImage.java"


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu90;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu90;->n0()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 5
    .line 6
    return p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " * "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "file"

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/eco;->c(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p1
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "file"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-wide/32 v0, 0x80224

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-wide/32 v0, 0x80220

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const-wide/16 v2, 0x40

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, "image/gif"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :cond_6
    const-wide/16 v2, -0x201

    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    :cond_7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const-wide/16 v2, -0x5

    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    :cond_8
    return-wide v0
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->k(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->h0()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "UriImage"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 11
    const-string/jumbo v0, "updateRotation inputStream is null."

    .line 14
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gu90;->m0(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string/jumbo v3, "updateRotation"

    .line 31
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 41
    throw p0
.end method

.method public final m0(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->h0()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    const-string v2, "UriImage"

    if-nez v0, :cond_1

    .line 23
    const-string/jumbo p0, "updateFileSize inputStream is null."

    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->i(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    const-string/jumbo v4, "getOptions"

    .line 44
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 50
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 63
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 67
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void

    .line 72
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 75
    throw p0
.end method

.method public final z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu90;->n0()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 5
    .line 6
    return p0
.end method
