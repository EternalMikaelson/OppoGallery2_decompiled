.class public final Lcom/oplus/aiunit/vision/jw2$a;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x5

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/yg2;->e:[Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "custom_name != \'\' AND custom_name IS NOT NULL"

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/hw2;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/yg2;

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v4, "bucket_id"

    .line 69
    iget v5, v2, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 71
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v4, "custom_name"

    .line 77
    iget-object v5, v2, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v4, "rename_time"

    .line 85
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v4, "folder_path"

    .line 93
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yg2;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v3, "covertListToJSONArray, e: "

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 119
    const-string v3, "AlbumsBRComponent"

    const/4 v4, 0x3

    .line 122
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "restoreAlbumRenameData, cost time: "

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "restoreAlbumRenameData, jsonArray.length: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "AlbumsBRComponent"

    const/4 v3, 0x3

    .line 36
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 55
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    const-class v8, Lcom/oplus/aiunit/vision/yg2;

    .line 65
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Lcom/oplus/aiunit/vision/yg2;

    if-eqz v7, :cond_1

    .line 73
    iget v8, v7, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 75
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 87
    :cond_1
    const-string v7, "album rename item is null"

    const/4 v8, 0x0

    .line 90
    invoke-static {v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jw2$a;->c(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jw2$a;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 103
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/jw2$a;->d(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 127
    :goto_2
    :try_start_1
    const-string/jumbo p1, "restoreAlbumRenameData e: "

    .line 130
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 154
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "bucket_id"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x2

    .line 27
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x5

    .line 30
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 36
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 38
    array-length v5, v2

    .line 39
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    iput-object v2, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 56
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 59
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 61
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/yg2;

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 100
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 117
    :goto_2
    const-string/jumbo v0, "updateAlbumRenameData"

    .line 120
    const-string v2, "AlbumsBRComponent"

    const/4 v3, 0x3

    .line 123
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/yg2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/sol$a;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    .line 44
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/iw2;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/iw2;-><init>(Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v5, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 52
    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/oplus/aiunit/vision/yg2;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    move v1, v0

    .line 84
    :goto_1
    array-length v2, p1

    .line 85
    if-ge v0, v2, :cond_2

    .line 86
    .line 87
    aget-object v2, p1, v0

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/aiunit/vision/yg2;

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v2, v1, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 110
    .line 111
    int-to-long v5, v2

    .line 112
    iget-object v7, v1, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/oplus/aiunit/vision/yg2;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/aiunit/vision/jqg;->B(JLjava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 132
    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    const v1, 0x8000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/yg2;

    if-eqz v4, :cond_0

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 32
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 35
    const-string v6, "bucket_id = ?  AND rename_time<= ?"

    .line 37
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 39
    iget v6, v4, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 47
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 51
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 55
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 57
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 59
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/gw2;

    .line 63
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/gw2;-><init>(Lcom/oplus/aiunit/vision/yg2;)V

    .line 66
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 70
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 81
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 90
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 93
    aget-object v3, v0, v1

    .line 95
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Lcom/oplus/aiunit/vision/yg2;

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v3

    .line 113
    iget v4, v2, Lcom/oplus/aiunit/vision/yg2;->a:I

    int-to-long v4, v4

    .line 116
    iget-object v6, v2, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 118
    iget-object v7, v2, Lcom/oplus/aiunit/vision/yg2;->d:Ljava/lang/String;

    .line 120
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 122
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/jqg;->B(JLjava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 135
    const-string p1, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x8000

    .line 145
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 151
    const-string/jumbo p1, "updateAlbumRenameData"

    .line 154
    const-string v0, "AlbumsBRComponent"

    const/4 v1, 0x3

    .line 157
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
