.class public final Lcom/oplus/aiunit/vision/jw2$b;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v5, "date_taken"

    .line 5
    const-string/jumbo v6, "media_type"

    .line 8
    const-string v1, "_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string/jumbo v3, "is_recycled"

    .line 15
    const-string/jumbo v4, "invalid"

    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    sput-object v1, Lcom/oplus/aiunit/vision/jw2$b;->d:[Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 26
    sput v0, Lcom/oplus/aiunit/vision/jw2$b;->e:I

    add-int v1, v0, v0

    .line 30
    sput v1, Lcom/oplus/aiunit/vision/jw2$b;->f:I

    add-int/2addr v0, v1

    .line 33
    sput v0, Lcom/oplus/aiunit/vision/jw2$b;->g:I

    add-int/lit8 v0, v1, 0x2

    .line 37
    sput v0, Lcom/oplus/aiunit/vision/jw2$b;->h:I

    add-int/lit8 v1, v1, 0x3

    .line 41
    sput v1, Lcom/oplus/aiunit/vision/jw2$b;->i:I

    return-void
.end method

.method public static a()Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "AlbumsBRComponent"

    .line 2
    .line 3
    const-string v1, "buildJsonArray, count: "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/jw2$b;->e()Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/jw2$b;->c(Landroid/database/Cursor;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v4

    .line 68
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "buildJsonArray, e: "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v2
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    const-string v0, "AlbumsBRComponent"

    .line 3
    const-string/jumbo v1, "updateData, scan not files count="

    .line 6
    const-string/jumbo v2, "updateData, build time: "

    .line 9
    const-string/jumbo v3, "updateData, jsonArray.length: "

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/jw2$b;->d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 64
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 85
    new-array v2, p0, [Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v3

    .line 94
    invoke-interface {v3, v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Landroid/content/ContentValues;

    .line 109
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    const-string/jumbo v1, "is_favorite"

    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    invoke-virtual {p0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/kw2;

    .line 125
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/kw2;-><init>(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :goto_1
    const-string/jumbo v1, "updateData, error: "

    .line 153
    invoke-static {v0, v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Landroid/database/Cursor;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jw2$b;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 11
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget p1, Lcom/oplus/aiunit/vision/jw2$b;->e:I

    .line 16
    aget-object p1, v1, p1

    .line 18
    const-string v2, "_data"

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget p1, Lcom/oplus/aiunit/vision/jw2$b;->f:I

    .line 33
    aget-object p1, v1, p1

    .line 35
    const-string/jumbo v2, "is_recycled"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    sget p1, Lcom/oplus/aiunit/vision/jw2$b;->g:I

    .line 51
    aget-object p1, v1, p1

    .line 53
    const-string/jumbo v2, "invalid"

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 64
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget p1, Lcom/oplus/aiunit/vision/jw2$b;->h:I

    .line 69
    aget-object p1, v1, p1

    .line 71
    const-string/jumbo v2, "datetaken"

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 82
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    sget p1, Lcom/oplus/aiunit/vision/jw2$b;->i:I

    .line 87
    aget-object p1, v1, p1

    .line 89
    const-string/jumbo v1, "media_type"

    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 100
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "buildJsonObject, e: "

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string p1, "AlbumsBRComponent"

    const/4 v0, 0x3

    .line 122
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "AlbumsBRComponent"

    .line 13
    .line 14
    const-string/jumbo v3, "datetaken"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/jw2$b;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/oplus/aiunit/vision/jw2$b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    sget v7, Lcom/oplus/aiunit/vision/jw2$b;->e:I

    .line 26
    .line 27
    aget-object v7, v6, v7

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v5, Lcom/oplus/aiunit/vision/jw2$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v7, Lcom/oplus/aiunit/vision/jw2$b;->f:I

    .line 36
    .line 37
    aget-object v7, v6, v7

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v5, Lcom/oplus/aiunit/vision/jw2$b;->b:I

    .line 44
    .line 45
    sget v7, Lcom/oplus/aiunit/vision/jw2$b;->g:I

    .line 46
    .line 47
    aget-object v7, v6, v7

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v5, Lcom/oplus/aiunit/vision/jw2$b;->c:I

    .line 54
    .line 55
    sget v7, Lcom/oplus/aiunit/vision/jw2$b;->h:I

    .line 56
    .line 57
    aget-object v8, v6, v7

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    aget-object v3, v6, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "buildEntry, not found DATE_TAKEN"

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget v3, Lcom/oplus/aiunit/vision/jw2$b;->i:I

    .line 89
    .line 90
    aget-object v3, v6, v3

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "buildEntry, e: "

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget v1, v5, Lcom/oplus/aiunit/vision/jw2$b;->c:I

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget v1, v5, Lcom/oplus/aiunit/vision/jw2$b;->b:I

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v5, Lcom/oplus/aiunit/vision/jw2$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public static e()Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string/jumbo v0, "is_trashed AS is_recycled"

    .line 4
    const-string/jumbo v1, "invalid"

    .line 7
    const-string v2, "_data"

    .line 9
    const-string/jumbo v3, "datetaken"

    .line 12
    const-string/jumbo v4, "media_type"

    .line 15
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 21
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 27
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "is_favorite = 1 "

    .line 34
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method
