.class public Lcom/oplus/aiunit/vision/f7m;
.super Lcom/oplus/aiunit/vision/jo0;
.source "LabelCloudParser.java"


# virtual methods
.method public b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/jo0;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    .line 18
    aget-object v3, p2, v1

    .line 20
    const-string v4, "en_us.dic"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo p1, "getDefaultLabelListDicFileName, find default dict :en_us.dic"

    .line 35
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_4

    .line 45
    aget-object v1, p2, v0

    .line 47
    const-string/jumbo v3, "zh_cn.dic"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "getDefaultLabelListDicFileName, find default dict :zh_cn.dic"

    .line 63
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string/jumbo p1, "getDefaultLabelListDicFileName, not find cloud dict!"

    .line 77
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LDic_LabelCloudParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/edi;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/edi;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/job;

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 29
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/k7m;->d:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/k7m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 47
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "getCloudLabelListDic, dict directory don\'t exist, cloudDictPath is "

    .line 65
    invoke-static {v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v4

    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "getCloudLabelListDic, not find cloud dict!"

    .line 88
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/f7m;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "getCloudLabelListDic, dictNames is null!"

    .line 102
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string/jumbo p1, "load, failed to load dict, cloudDictName is null!"

    .line 119
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 123
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jo0;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/jo0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 141
    const-string/jumbo v5, "label_relationship_map.dic"

    .line 144
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 149
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 151
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/oplus/aiunit/vision/jo0;->k(Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/vision/edi;Ljava/util/HashMap;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception v4

    .line 164
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    .line 169
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string/jumbo v6, "load mapFile err:"

    .line 180
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_5
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 185
    invoke-direct {v4, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 190
    iget-object v2, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 192
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 195
    :try_start_6
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/jo0;->k(Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/vision/edi;Ljava/util/HashMap;)Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 205
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    .line 210
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 214
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f7m;->g()Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string/jumbo v1, "load cloudDictFile err:"

    .line 221
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method
