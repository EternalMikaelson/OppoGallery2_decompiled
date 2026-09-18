.class public final Lcom/oplus/aiunit/vision/xho;
.super Ljava/lang/Object;
.source "MediaStoreOpenFileHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "MediaStoreOpenFileHelper"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "getInputStream context is null"

    .line 10
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/eio;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    const-string/jumbo p0, "getInputStream uri = null"

    .line 27
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "MediaStoreOpenFileHelper"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "getOutStream context is null"

    .line 10
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v4, "getOutStream openFileRequest = "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l8s;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/eio;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 46
    const-string/jumbo p0, "getOutStream uri = null"

    .line 49
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 57
    iget p1, p1, Lcom/oplus/aiunit/vision/l8s;->e:I

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    .line 65
    const-string/jumbo p1, "r"

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo p1, "w"

    .line 72
    :goto_0
    invoke-virtual {v4, v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 81
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v3, "getOutStream openOutputStream failed Exception = "

    .line 86
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 100
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v4, "getOutStream RecoverableSecurityException = "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x16a7

    .line 120
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/yho;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    :goto_3
    return-object v0
.end method
