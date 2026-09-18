.class public final Lcom/oplus/aiunit/vision/who;
.super Ljava/lang/Object;
.source "MediaStoreMoveFileHelper.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/oag;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v0, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/lm00;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;Z)Lcom/oplus/aiunit/vision/oag;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MediaStoreMoveFileHelper"

    .line 3
    .line 4
    const-string v2, "[nonPrivateToPublicFileDir]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/gsq;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/eio;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/oplus/aiunit/vision/muz;->DOWNLOAD:Lcom/oplus/aiunit/vision/muz;

    .line 23
    .line 24
    :goto_0
    move-object v12, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/muz;->DOCUMENTS:Lcom/oplus/aiunit/vision/muz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v7, p1, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 30
    .line 31
    iget-object v8, p1, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 32
    .line 33
    iget-object v9, p1, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-boolean v10, p1, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 36
    .line 37
    iget-boolean v11, p1, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v12}, Lcom/oplus/aiunit/vision/ps4;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Ljava/lang/Boolean;ZZLcom/oplus/aiunit/vision/muz;)Lcom/oplus/aiunit/vision/oag;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/who;->a(Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/who;->a(Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    if-eqz v1, :cond_2

    .line 31
    const-string/jumbo v2, "date_modified"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 61
    invoke-static {p0, v4, v2, v5}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 78
    :cond_4
    iget-object v4, p1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 80
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 90
    invoke-static {p0, v6, v4, v5}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 94
    const-string v6, "MediaStoreMoveFileHelper"

    if-nez v4, :cond_5

    goto :goto_0

    .line 99
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 108
    const-string/jumbo v7, "processMediaRecordDeleteFailed, e:"

    .line 111
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 124
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/eio;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_1
    move-object v2, v5

    goto :goto_2

    .line 132
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 136
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 143
    const-string/jumbo v1, "processMediaRecordInsertFailed, e:"

    .line 146
    invoke-static {v6, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    .line 161
    :cond_8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 163
    new-instance p1, Lcom/oplus/aiunit/vision/oag;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 171
    iput-object v2, p1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v0, 0x2

    .line 174
    iput v0, p1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 176
    iput-object p0, p1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 178
    iput-object v5, p1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    return-object p1

    .line 181
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/who;->a(Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v7, v2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    if-nez v7, :cond_1

    :cond_0
    move-object v3, v6

    goto/16 :goto_19

    .line 18
    :cond_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v8, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v9, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v11, "renameTo  renameRequest = "

    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    const-string v11, "MediaStoreMoveFileHelper"

    .line 55
    invoke-static {v11, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v10

    .line 62
    iget-object v12, v2, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 64
    iget-object v13, v2, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 66
    iget-object v14, v2, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 68
    iget-boolean v15, v2, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 70
    const-string/jumbo v4, "title"

    .line 73
    const-string v6, "_display_name"

    .line 75
    const-string/jumbo v3, "relative_path"

    .line 78
    const-string v5, "_data"

    if-nez v10, :cond_10

    .line 82
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v8

    .line 98
    sget-object v8, Lcom/oplus/gallery/standard_lib/file/utils/a;->n:Ljava/util/List;

    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_f

    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 125
    :cond_4
    sget-object v8, Lcom/oplus/gallery/standard_lib/file/utils/a;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    .line 134
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/who;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    .line 139
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 158
    :cond_7
    sget-object v8, Lcom/oplus/gallery/standard_lib/file/utils/a;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v8, 0x0

    .line 167
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/who;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v8, v11

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 177
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/agb;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v7, v0, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 194
    iput-object v14, v0, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 196
    iput-object v13, v0, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 199
    iput-object v13, v0, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 201
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 204
    :cond_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/who;->b(Lcom/oplus/aiunit/vision/lm00;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/who;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    .line 215
    :cond_a
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/eio;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 227
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-nez v12, :cond_b

    .line 233
    new-instance v12, Landroid/content/ContentValues;

    .line 235
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 243
    :cond_b
    :goto_5
    new-instance v15, Landroid/content/ContentValues;

    .line 245
    invoke-direct {v15, v12}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 248
    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v15, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v15, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "date_modified"

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 277
    div-long/2addr v3, v5

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 282
    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v14, v13, v15, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 291
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 301
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v3, 0x0

    .line 304
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 307
    iput v2, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 309
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 311
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    goto :goto_a

    .line 314
    :goto_7
    const-string/jumbo v3, "nonPrivateToPublicMediaDir RecoverableSecurityException: "

    .line 317
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x16a7

    .line 322
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/yho;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    :cond_c
    const/4 v4, -0x1

    .line 326
    :goto_8
    invoke-static {v13}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 336
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 342
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v4, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 351
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/oag;

    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 358
    iput-object v13, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 361
    iput v2, v0, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 363
    iput-object v1, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    .line 366
    iput-object v3, v0, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v2, "nonPrivateToPublicMediaDir cost time = "

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {v10, v11, v8, v1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    move-object v8, v11

    goto :goto_c

    :cond_10
    move-object/from16 v18, v8

    goto :goto_b

    .line 386
    :goto_c
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 396
    :try_start_1
    iget-object v5, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 398
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v15, :cond_11

    .line 406
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->c()V

    goto :goto_f

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    const/4 v6, 0x0

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 421
    :cond_11
    :goto_f
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_12

    .line 427
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 429
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_12

    .line 435
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v6

    goto :goto_10

    :cond_12
    const/4 v6, 0x1

    .line 441
    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v9

    .line 445
    new-instance v10, Lcom/oplus/aiunit/vision/l8s;

    .line 447
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object v0, v10, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 452
    iput-object v14, v10, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 455
    iput v11, v10, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 457
    iput-object v13, v10, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    const/4 v11, 0x0

    .line 460
    iput-object v11, v10, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    if-eqz v6, :cond_16

    if-eqz v9, :cond_16

    .line 466
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/xho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object v6

    .line 470
    check-cast v6, Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 474
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_15

    const v10, 0x8000

    .line 482
    :try_start_4
    new-array v11, v10, [B

    :goto_11
    const/4 v12, 0x0

    .line 485
    invoke-virtual {v6, v11, v12, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_13

    .line 492
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/FileOutputStream;->write([BII)V

    const v10, 0x8000

    goto :goto_11

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    .line 505
    :cond_13
    new-instance v10, Lcom/oplus/aiunit/vision/agb;

    .line 507
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object v0, v10, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 512
    iput-object v14, v10, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 514
    iput-object v13, v10, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    const/4 v11, 0x0

    .line 517
    iput-object v11, v10, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 519
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/lm00;->g:Z

    if-eqz v0, :cond_15

    .line 523
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 529
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 535
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v2, 0x2

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :cond_16
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 553
    :goto_13
    new-array v1, v2, [Ljava/io/Closeable;

    const/16 v16, 0x0

    .line 557
    aput-object v6, v1, v16

    const/16 v17, 0x1

    .line 561
    aput-object v9, v1, v17

    .line 563
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    const-string/jumbo v2, "moveToPrivate cost time = "

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 581
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 589
    invoke-static {v8, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 599
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 602
    iput v2, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 604
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 606
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    return-object v1

    .line 609
    :goto_14
    :try_start_5
    const-string/jumbo v1, "moveToPrivate, error: "

    .line 612
    invoke-static {v8, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 621
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 625
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v3, 0x0

    .line 628
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 631
    iput v2, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 633
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 635
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    new-array v0, v2, [Ljava/io/Closeable;

    .line 639
    aput-object v6, v0, v8

    const/16 v17, 0x1

    .line 643
    aput-object v9, v0, v17

    .line 645
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v1

    .line 649
    :goto_15
    new-array v1, v2, [Ljava/io/Closeable;

    const/16 v16, 0x0

    .line 653
    aput-object v6, v1, v16

    const/16 v17, 0x1

    .line 657
    aput-object v9, v1, v17

    .line 659
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 662
    throw v0

    .line 663
    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 669
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    .line 680
    const-string v0, "[privateToPublic]"

    const/4 v3, 0x0

    .line 683
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    new-instance v0, Lcom/oplus/aiunit/vision/aoz;

    .line 688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 691
    sget-object v9, Lcom/oplus/aiunit/vision/muz;->OTHERS:Lcom/oplus/aiunit/vision/muz;

    .line 693
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 695
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 697
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 699
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 701
    iget-object v5, v2, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 703
    iget-object v6, v2, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    move-object v2, v3

    const/4 v3, 0x0

    .line 707
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ps4;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Ljava/lang/Boolean;ZZLcom/oplus/aiunit/vision/muz;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    .line 712
    :cond_19
    invoke-static/range {v18 .. v18}, Lcom/oplus/gallery/standard_lib/file/utils/a;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 718
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    .line 729
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    .line 737
    :cond_1c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/who;->b(Lcom/oplus/aiunit/vision/lm00;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 743
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/who;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    .line 748
    :cond_1d
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/eio;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_18

    .line 755
    :cond_1e
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    .line 760
    invoke-static {v1, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_1f

    .line 766
    new-instance v12, Landroid/content/ContentValues;

    .line 768
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 771
    :cond_1f
    new-instance v8, Landroid/content/ContentValues;

    .line 773
    invoke-direct {v8, v12}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 776
    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v8, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    .line 801
    invoke-virtual {v1, v0, v8, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 804
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 806
    new-instance v2, Lcom/oplus/aiunit/vision/oag;

    .line 808
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 812
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 814
    iput-object v0, v2, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 817
    iput v3, v2, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 819
    iput-object v1, v2, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    .line 822
    iput-object v3, v2, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    return-object v2

    :catch_5
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 830
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 832
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 836
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v3, 0x0

    .line 839
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 842
    iput v2, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 844
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 846
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    return-object v1

    :goto_19
    return-object v3
.end method
