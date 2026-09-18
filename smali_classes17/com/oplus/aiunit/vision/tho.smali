.class public final Lcom/oplus/aiunit/vision/tho;
.super Ljava/lang/Object;
.source "MediaStoreDeleteFileHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z
    .locals 12

    .line 1
    const-string v0, "[delete] response = "

    .line 3
    const-string v1, "[delete] result = "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "[delete] file = "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 14
    iget-object v4, p1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "MediaStoreDeleteFileHelper"

    const/4 v4, 0x5

    .line 36
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 43
    iget-object v2, p1, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 47
    const-string v9, "MediaStoreUriHelper, MediaStoreAccessImp"

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    if-nez v2, :cond_0

    .line 55
    const-string/jumbo p1, "getUri the file is null "

    .line 58
    invoke-static {v9, v8, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 69
    iget-object v11, p1, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 71
    invoke-static {p0, v11, v10}, Lcom/oplus/aiunit/vision/eio;->n(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v10

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 81
    invoke-static {p0, v10, v2, p1}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v10, "getUri DeleteFileRequest uri = "

    .line 90
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v9, v8, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    const-string v9, "[delete] uri = "

    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_3

    .line 127
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", cost time = "

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v3, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 167
    :goto_1
    invoke-static {v0, p0, v3, v7}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 171
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x16a6

    .line 188
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/yho;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
