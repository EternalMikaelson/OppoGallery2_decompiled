.class public final Lcom/oplus/aiunit/vision/bv90;
.super Lcom/oplus/aiunit/vision/cd5;
.source "UriVideo.java"


# direct methods
.method public static n0(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x39

    .line 25
    .line 26
    if-le v2, v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sub-int/2addr v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    if-le v1, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    mul-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x30

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return v2

    .line 52
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
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
    move-result-object p0

    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1
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
    const-wide/32 v0, 0x80204

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-wide/32 v0, 0x80200

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    const-wide/16 v2, -0x201

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    :cond_6
    if-eqz p0, :cond_7

    .line 67
    .line 68
    const-wide/16 v2, -0x5

    .line 69
    .line 70
    and-long/2addr v0, v2

    .line 71
    :cond_7
    return-wide v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "processFile, mWidth: "

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v3, "processFile, uri: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v4, "UriVideo"

    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 31
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 39
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bv90;->n0(Ljava/lang/String;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x12

    .line 60
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bv90;->n0(Ljava/lang/String;)I

    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    :cond_1
    const/16 v0, 0x13

    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bv90;->n0(Ljava/lang/String;)I

    move-result v0

    .line 92
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    :cond_2
    const/16 v0, 0x18

    .line 96
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bv90;->n0(Ljava/lang/String;)I

    move-result v0

    .line 110
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    :cond_3
    const/16 v0, 0xc

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " mHeight: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " mMimeType: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    .line 169
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :goto_3
    const-string/jumbo v0, "processFile, process failed!"

    .line 181
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
