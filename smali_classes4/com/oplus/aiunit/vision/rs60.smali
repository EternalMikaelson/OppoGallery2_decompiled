.class public final Lcom/oplus/aiunit/vision/rs60;
.super Ljava/lang/Object;
.source "TagsJsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rs60$b;,
        Lcom/oplus/aiunit/vision/rs60$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "rect_bottom"

    .line 4
    const-string/jumbo v9, "is_chosen"

    .line 7
    const-string/jumbo v0, "group_id"

    .line 10
    const-string/jumbo v1, "group_name"

    .line 13
    const-string v2, "_data"

    .line 15
    const-string/jumbo v3, "thumb_width"

    .line 18
    const-string/jumbo v4, "thumb_height"

    .line 21
    const-string/jumbo v5, "rect_left"

    .line 24
    const-string/jumbo v6, "rect_top"

    .line 27
    const-string/jumbo v7, "rect_right"

    .line 30
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/rs60;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "JsonUtils"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string/jumbo v3, "no_face != 1 AND group_id > 2"

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 14
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 18
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x6

    .line 21
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    sget-object v6, Lcom/oplus/aiunit/vision/rs60;->a:[Ljava/lang/String;

    .line 25
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 38
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 41
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 51
    :try_start_1
    const-string/jumbo v2, "group_id"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 58
    const-string/jumbo v4, "group_name"

    .line 61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 65
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 79
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Lcom/oplus/aiunit/vision/rs60$b;

    if-nez v7, :cond_0

    .line 87
    new-instance v7, Lcom/oplus/aiunit/vision/rs60$b;

    .line 89
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/rs60$b;-><init>()V

    .line 92
    iput v6, v7, Lcom/oplus/aiunit/vision/rs60$b;->a:I

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 98
    iput-object v8, v7, Lcom/oplus/aiunit/vision/rs60$b;->b:Ljava/lang/String;

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    .line 116
    :cond_0
    :goto_1
    iget-object v6, v7, Lcom/oplus/aiunit/vision/rs60$b;->c:Ljava/util/ArrayList;

    .line 118
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rs60$a;->a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/rs60$a;

    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    new-instance v4, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    new-instance v6, Lorg/json/JSONArray;

    .line 138
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Lcom/oplus/aiunit/vision/rs60$b;

    .line 161
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rs60$b;->a(Lcom/oplus/aiunit/vision/rs60$b;)Lorg/json/JSONObject;

    move-result-object v7

    .line 165
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 173
    :cond_2
    const-string/jumbo v1, "intervalDays"

    const/16 v5, 0xa

    .line 178
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v1, "version"

    const v5, 0x4b571c0

    .line 187
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v1, "clusterCats"

    .line 192
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "code"

    const/16 v5, 0xc8

    .line 199
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v1, "errmsg"

    .line 205
    const-string/jumbo v5, "success"

    .line 208
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v1, "data"

    .line 214
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/rs60;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 225
    :goto_3
    :try_start_3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_3
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    .line 235
    :goto_5
    :try_start_4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_6
    return-void

    .line 242
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 245
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "JsonUtils"

    .line 3
    const-string/jumbo v1, "writeJsonToFile, filePath: "

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "/FaceGroup.json"

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const-string p0, "UTF-8"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 77
    :goto_0
    :try_start_2
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 84
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 87
    throw p0
.end method
