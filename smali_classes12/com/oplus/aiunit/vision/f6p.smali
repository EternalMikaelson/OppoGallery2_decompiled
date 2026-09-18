.class public final Lcom/oplus/aiunit/vision/f6p;
.super Ljava/lang/Object;
.source "MixWhereClause.java"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const-string v5, ","

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "*"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    array-length v7, p2

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    aget-object v9, p2, v8

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, "/"

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x1

    .line 97
    sub-int/2addr p2, v0

    .line 98
    if-ne p0, p2, :cond_2

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, "*"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    const-string v3, "%"

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    const-string/jumbo v2, "relative_path like \'"

    .line 77
    const-string v3, "\' OR "

    .line 79
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/nd80;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    .line 44
    const-string v9, "MixWhereClause"

    if-eqz v7, :cond_3

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    sget v7, Lcom/oplus/gallery/framework/datatmp/R$array;->model_camera_folders:I

    .line 62
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 66
    array-length v7, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_2

    .line 70
    aget-object v11, v2, v10

    .line 72
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 78
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v10, v0

    goto :goto_1

    .line 83
    :cond_2
    const-string/jumbo v2, "getWhereClause from resource!!!"

    .line 86
    invoke-static {v9, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f6p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 99
    sget-object v10, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 101
    const-string v10, "(((((cshot_id = 0 ) AND ( "

    .line 103
    const-string v11, "bucket_id IN ("

    .line 105
    invoke-static {v10, v2, v11, v6}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 109
    :cond_4
    sget-object v10, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 111
    const-string v10, "(((((cshot_id = 0 ) AND bucket_id IN ("

    .line 113
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_2
    invoke-static {v3, v6, v1}, Lcom/oplus/aiunit/vision/f6p;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 119
    const-string v3, ")"

    if-nez v7, :cond_5

    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    const-string v7, "))  OR ("

    .line 128
    const-string v10, "_id"

    .line 130
    const-string v11, " in ("

    .line 132
    invoke-static {v7, v10, v11, v6}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    const-string v7, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 137
    const-string v10, ")) AND ("

    .line 139
    const-string v11, "))"

    .line 141
    const-string v12, " IN ("

    .line 143
    const-string/jumbo v13, "media_type"

    if-eqz p1, :cond_6

    .line 148
    invoke-static {v6, v7, v3, v10, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 164
    :cond_6
    invoke-static {v6, v7, v3, v10, v13}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v7, ","

    const/4 v10, 0x3

    .line 170
    invoke-static {v0, v10, v12, v7, v6}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f6p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 190
    const-string v14, " ( bucket_id IN ("

    .line 192
    const-string v15, " OR "

    .line 194
    const-string v8, " OR ( bucket_id IN ("

    if-eqz v7, :cond_7

    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v15, v2, v14, v6}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    :goto_3
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/f6p;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 208
    const-string v4, ") AND "

    .line 210
    invoke-static {v0, v4, v13, v12, v6}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f6p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 233
    :cond_8
    invoke-static {v15, v2, v14, v6}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    :goto_4
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/f6p;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 239
    invoke-static {v10, v4, v13, v12, v6}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " AND "

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v1, "local_media"

    .line 256
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v0, "media_id > 0 "

    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "getWhereClause  where = "

    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v0, v9, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
