.class public Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;
.super Ljava/lang/Object;
.source "LocalSegmentProcessor.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:J

.field public e:Z


# direct methods
.method private native destroy(J)V
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native segment(JLandroid/graphics/Bitmap;[C)V
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LocalSegmentProcessor"

    .line 3
    .line 4
    const-string v2, "initialize: "

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "model.data"

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/oplus/aiunit/vision/rg1;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/rg1;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-direct {p0, v0, v4, v3}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const/4 v3, 0x0

    .line 117
    iput-boolean v3, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "LocalSegmentProcessor"

    .line 15
    .line 16
    const-string v2, "release: "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    .line 22
    .line 23
    invoke-direct {p0, v3, v4}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->destroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LocalSegmentProcessor"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    const-string v4, "segment: hasChanged = "

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int/2addr v4, v0

    .line 54
    new-array v0, v4, [C

    .line 55
    .line 56
    :try_start_0
    iget-wide v5, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    .line 57
    .line 58
    invoke-direct {p0, v5, v6, p1, v0}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->segment(JLandroid/graphics/Bitmap;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    new-array p1, v4, [B

    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 64
    .line 65
    :goto_1
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 68
    .line 69
    aget-char v1, v0, v3

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, p1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "segment: throwable = "

    .line 82
    .line 83
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    const-string p0, "transform: contentBmp is invalid!"

    .line 88
    .line 89
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
