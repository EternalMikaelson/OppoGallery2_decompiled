.class public final Lcom/oplus/aiunit/vision/c05$a;
.super Ljava/lang/Object;
.source "BaseLocalSyncDataVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/c05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 10

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "column"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 27
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 30
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x2

    .line 33
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    const-string v4, " = ? "

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    const-string v4, " AND "

    .line 52
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/ContentValues;

    .line 88
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 90
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 93
    iput v1, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 95
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    iget-object v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 99
    const-string/jumbo v8, "no-notify"

    .line 102
    const-string v9, "1"

    .line 104
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v7, Lcom/oplus/aiunit/vision/aga;

    .line 109
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 112
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 114
    iput-object p0, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 116
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    .line 120
    iput-object v4, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 122
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 124
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 127
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_1

    .line 131
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 135
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 142
    const-string p1, "applyBatch(...)"

    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    array-length p1, p0

    move v2, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 151
    const-string v6, "BaseLocalSyncDataVisito"

    if-ge v2, p1, :cond_5

    .line 155
    aget-object v7, p0, v2

    .line 157
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    .line 167
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    .line 171
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 174
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/a05;

    .line 176
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/a05;-><init>(Lcom/oplus/aiunit/vision/ff5;)V

    const/4 v7, 0x4

    .line 180
    invoke-static {v6, v5, v4, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 186
    :cond_5
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p0, :cond_6

    .line 190
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 193
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/b05;

    .line 195
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/b05;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/HashMap;)V

    .line 198
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/c05$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/c05;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/c05;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    move-object v1, p0

    .line 18
    check-cast v1, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "convert fail"

    .line 33
    .line 34
    const-string v3, "CountAllConvert"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    return v0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_md5"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    .line 14
    const-string v3, "BaseLocalSyncDataVisito"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/xz4;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v3, v5, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v0, "_data"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/yz4;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v3, v5, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "_id IS "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/c05;->b(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
