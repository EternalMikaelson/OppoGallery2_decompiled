.class public final Lcom/oplus/aiunit/vision/jw2;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jw2$b;,
        Lcom/oplus/aiunit/vision/jw2$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "restoreAlbumsData, result.length: "

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 10
    const-string v4, "AlbumsBRComponent"

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo p0, "restoreAlbumsData, result is empty!"

    .line 17
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 23
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    sget-object v5, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v5, v2, v4, p1, v2}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v6, "restoreAlbumsData, e: "

    .line 67
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 82
    const-string v0, "cause is fail"

    .line 84
    invoke-virtual {p1, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    move p1, v1

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 91
    :try_start_2
    const-string v5, "albums_version"

    .line 93
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 101
    const-string/jumbo v5, "favorites"

    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jw2$b;->b(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v6, "restoreAlbumsData favorites e: "

    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move p1, v1

    .line 136
    :cond_1
    :goto_2
    :try_start_3
    const-string/jumbo v5, "setting_sort"

    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 143
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/i830$a;->a(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v5, "restoreAlbumsData setting_sort e: "

    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/i830$a;->a(IZ)V

    move p1, v1

    .line 174
    :goto_3
    :try_start_4
    const-string v2, "album_rename"

    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 180
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jw2$a;->b(Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    move v1, p1

    goto :goto_4

    :catch_4
    move-exception p0

    .line 186
    const-string/jumbo p1, "restoreAlbumsData, restoreAlbumRenameData e: "

    .line 189
    invoke-static {v4, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "folder_path"

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "favorites"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 16
    const-string v2, "album_rename"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    const-string/jumbo v3, "setting_sort"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x64

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string/jumbo v2, "favorites_count"

    .line 91
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo p0, "sort_status"

    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo p0, "track_rename"

    .line 103
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 112
    const-string/jumbo v0, "trackBackupAlbumsData, error: "

    .line 115
    const-string v1, "AlbumsBRComponent"

    const/4 v2, 0x3

    .line 118
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "AlbumsBRComponent"

    .line 3
    const-string p1, "backupAlbumsData, result.length: "

    const/4 v0, 0x3

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/jw2$b;->a()Lorg/json/JSONArray;

    move-result-object v4

    .line 19
    const-string/jumbo v5, "favorites"

    .line 22
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v4, "setting_sort"

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v5

    .line 32
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->ASC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 40
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    move-result v5

    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->DESC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 47
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    move-result v5

    .line 51
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v4, "albums_version"

    const/16 v5, 0x320

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v4, "album_rename"

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/jw2$a;->a()Lorg/json/JSONArray;

    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", backup time: "

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    const-string v1, "backupAlbumsData, error: "

    .line 112
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 119
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "/Gallery/Albums/Albums.json"

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p2

    .line 145
    sget-object p3, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 147
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 156
    const-string/jumbo p0, "success"

    return-object p0

    .line 160
    :cond_1
    const-string/jumbo p0, "io_exception"

    return-object p0

    .line 164
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 166
    const-string/jumbo p2, "data is null"

    .line 169
    invoke-virtual {p1, v0, p0, p2, v0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    const-string/jumbo p0, "string_parser_exception"

    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo p0, "string_parser_exception"

    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 10
    const-string v1, "/Gallery/Albums/Albums.json"

    .line 12
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/jw2;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    const-string/jumbo p0, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p0

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p3, "onRestore, error: "

    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "AlbumsBRComponent"

    const/4 p3, 0x3

    .line 55
    invoke-static {p3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
