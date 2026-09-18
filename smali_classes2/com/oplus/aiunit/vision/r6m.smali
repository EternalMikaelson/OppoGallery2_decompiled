.class public final Lcom/oplus/aiunit/vision/r6m;
.super Ljava/lang/Object;
.source "LabelClassifyEngine.java"


# instance fields
.field public a:Lcom/cv/imageapi/CvImageClassify;

.field public b:Landroid/content/Context;

.field public c:J


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "LabelClassifyEngine"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "getImageClassifyInfo, bitmap is null!"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-array p0, v1, [Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvImageClassify;->cvClassify(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/p6m;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/q6m;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lcom/cv/imageapi/model/CvClassifyLabel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, "getImageClassifyInfo labelScan costTime:"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 68
    .line 69
    invoke-static {v3, v4, v2, p1, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    new-array p0, v1, [Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 75
    .line 76
    :cond_3
    return-object p0

    .line 77
    :goto_1
    const/4 p1, 0x3

    .line 78
    const-string/jumbo v1, "getImageClassifyInfo, fail"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b()Z
    .locals 11

    .line 1
    const-string/jumbo v0, "loadDefaultComponents, new CvImageClassify Exception:"

    .line 4
    const-string v1, "LabelClassifyEngine"

    .line 6
    const-string/jumbo v2, "loadDefaultComponents"

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-class v1, Lcom/oplus/aiunit/vision/r6m;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 32
    const-string/jumbo v6, "label.model"

    .line 35
    invoke-virtual {v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/ou3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 45
    const-string/jumbo v7, "label_main.db"

    .line 48
    invoke-virtual {v5, v6, v7, v2}, Lcom/oplus/aiunit/vision/ou3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 59
    const-string/jumbo v7, "label_name.zip"

    .line 62
    invoke-virtual {v5, v6, v7, v2}, Lcom/oplus/aiunit/vision/ou3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;

    if-nez v4, :cond_1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v6, "label.model"

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v7, "label_main.db"

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v8, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v8, "label_name.zip"

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 157
    invoke-static {v8}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v10, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 167
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v5, "label_name.txt"

    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {p0, v5, v7}, Lcom/oplus/aiunit/vision/r6m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 193
    const-string p0, "LabelClassifyEngine"

    .line 195
    const-string/jumbo v0, "loadDefaultComponents, loadLabelNameFile fail"

    .line 198
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 205
    :cond_0
    :try_start_1
    new-instance v7, Lcom/cv/imageapi/CvImageClassify;

    .line 207
    invoke-direct {v7, v4, v6, v5}, Lcom/cv/imageapi/CvImageClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object v7, p0, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 214
    :try_start_2
    const-string v2, "LabelClassifyEngine"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    monitor-exit v1

    return v8

    .line 233
    :cond_1
    :goto_0
    monitor-exit v1

    return v2

    .line 235
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 30
    const-string p1, "LabelClassifyEngine"

    .line 32
    const-string/jumbo p2, "loadLabelNameFile error"

    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
