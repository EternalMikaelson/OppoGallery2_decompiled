.class public final Lcom/oplus/aiunit/vision/yxo;
.super Ljava/lang/Object;
.source "MemoriesScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yxo$b;,
        Lcom/oplus/aiunit/vision/yxo$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/xxo;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static b(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    sub-long/2addr p2, p0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/32 p2, 0x5265c00

    .line 35
    .line 36
    .line 37
    div-long/2addr p0, p2

    .line 38
    long-to-int p0, p0

    .line 39
    return p0
.end method

.method public static c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/yxo$b;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    cmp-long v3, v3, v1

    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 48
    .line 49
    :cond_3
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    cmp-long v3, v3, v1

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    :cond_4
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object v0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "MIN(datetaken)"

    .line 9
    const-string v3, "MAX(datetaken)"

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "_id IN ("

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v7, ","

    if-eqz v6, :cond_0

    .line 37
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 43
    iget-object v6, v6, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_3

    .line 59
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_1

    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    const-string p0, ")"

    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 76
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 80
    iput v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 82
    iput v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 84
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 101
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 104
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 106
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 114
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 135
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 137
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 145
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_3

    .line 157
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 161
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 165
    :goto_3
    :try_start_3
    const-string v3, "MemoriesScannerHelper"

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string/jumbo v5, "getDateRangeOfPathList exception:"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 196
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 199
    throw p0
.end method

.method public static e(Landroid/icu/util/Calendar;)J
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/16 v1, 0x3e7

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static f(Landroid/icu/util/Calendar;)J
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static g(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    sub-long/2addr p2, p0

    .line 30
    const-wide/32 p0, 0x5265c00

    .line 31
    .line 32
    .line 33
    div-long/2addr p2, p0

    .line 34
    long-to-int p0, p2

    .line 35
    return p0
.end method

.method public static h(I)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 22
    .line 23
    sub-int/2addr p0, v3

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-gez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 44
    .line 45
    rsub-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 62
    .line 63
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 68
    .line 69
    return-object v0
.end method

.method public static i(Landroid/content/Context;II)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT local_media.datetaken FROM local_media INNER JOIN scan_label ON local_media._data=scan_label._data WHERE "

    .line 3
    const-string v1, " AND scene_id = "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 9
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "_data "

    .line 25
    const-string/jumbo v6, "local_media._data "

    .line 28
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " AND "

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 65
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 73
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/q300;

    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 97
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_7

    .line 105
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    const-string p2, "datetaken"

    .line 114
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    move-object v1, v2

    .line 119
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-nez v1, :cond_2

    .line 131
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yxo;->m(J)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 142
    :cond_2
    :goto_1
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    .line 148
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_4

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yxo;->m(J)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v0

    const/4 v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-lt v0, p1, :cond_6

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :cond_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 190
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_3
    move-object p0, v2

    goto :goto_6

    :goto_4
    move-object p1, p0

    goto :goto_7

    :goto_5
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    .line 207
    :goto_6
    :try_start_4
    const-string p2, "MemoriesScannerHelper"

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string/jumbo v1, "getItemDataRangeSizeByLabelId exception:"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 234
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 237
    throw p1
.end method

.method public static j(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p3, p4}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3ee

    .line 21
    .line 22
    if-eq p5, v3, :cond_7

    .line 23
    .line 24
    const/16 v3, 0x3ef

    .line 25
    .line 26
    if-ne p5, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x3ec

    .line 31
    .line 32
    const/16 v4, 0x34

    .line 33
    .line 34
    if-ne p5, v3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0x3e9

    .line 48
    .line 49
    if-eq p5, v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x3ea

    .line 52
    .line 53
    if-eq p5, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x3eb

    .line 56
    .line 57
    if-eq p5, v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x3ed

    .line 60
    .line 61
    if-eq p5, v3, :cond_3

    .line 62
    .line 63
    const/4 p5, 0x1

    .line 64
    invoke-virtual {v1, p5}, Landroid/icu/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, p5}, Landroid/icu/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-ne v3, p5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p5, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {p5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_time_middle:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    :goto_0
    const/4 p5, 0x2

    .line 115
    invoke-virtual {v1, p5}, Landroid/icu/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, p5}, Landroid/icu/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-ne v3, p5, :cond_5

    .line 124
    .line 125
    const/4 p3, 0x5

    .line 126
    invoke-virtual {v1, p3}, Landroid/icu/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {v2, p3}, Landroid/icu/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ne p4, p3, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object p3, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 150
    .line 151
    invoke-static {p0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sub-long v1, p3, p1

    .line 160
    .line 161
    const-wide v5, 0x9a7ec800L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long p5, v1, v5

    .line 167
    .line 168
    if-gtz p5, :cond_6

    .line 169
    .line 170
    new-instance p5, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {p5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p5}, Lcom/oplus/aiunit/vision/lv70;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_time_middle:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    new-instance p0, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    sget-object p5, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 209
    .line 210
    invoke-static {p0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_time_middle:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p3, p4, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/Date;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static k(I)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 37
    .line 38
    return-object v0
.end method

.method public static l(JJ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p2, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p3, p0

    .line 35
    mul-int/lit8 p3, p3, 0xc

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-virtual {p2, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p3

    .line 43
    invoke-virtual {p1, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p2, p0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static m(J)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 29
    .line 30
    return-object v0
.end method

.method public static n(I)Lcom/oplus/aiunit/vision/yxo$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->setFirstDayOfWeek(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x5

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v5, v3}, Landroid/icu/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    mul-int/2addr p0, v2

    .line 32
    invoke-virtual {v1, v5, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getFirstDayOfWeek()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v3

    .line 40
    invoke-virtual {v1, v5, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-virtual {v1, v5, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 58
    .line 59
    return-object v0
.end method

.method public static o(JJ)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p1, p3}, Landroid/icu/util/Calendar;->setFirstDayOfWeek(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/icu/util/Calendar;->setFirstDayOfWeek(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p2, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/icu/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    move-object v3, p2

    .line 74
    move p2, p1

    .line 75
    move-object p1, v3

    .line 76
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p2, v0

    .line 87
    invoke-virtual {p1, p0, p0}, Landroid/icu/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return p2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v1, "last_travel_locale"

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 23
    iget v3, v3, Lcom/oplus/aiunit/vision/vj0;->g:I

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 28
    const-string/jumbo v5, "userprofile_areaListConfigVersion"

    .line 31
    invoke-static {p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v4

    .line 37
    :goto_1
    sget-boolean v5, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 39
    const-string v6, "MemoriesScannerHelper"

    if-eqz v5, :cond_3

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-le v3, p0, :cond_3

    .line 63
    :cond_2
    const-string/jumbo v4, "needRefreshExistTravel, last:"

    .line 66
    const-string v5, ", current:"

    .line 68
    const-string v7, ", lastVersion: "

    .line 70
    invoke-static {v4, v1, v5, v2, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    const-string v2, ", currentVersion: "

    .line 76
    invoke-static {v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_3
    const-string/jumbo p0, "needRefreshExistTravel: not need refresh"

    .line 88
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 20

    .line 1
    const-string v0, "city"

    .line 3
    const-string v1, "MemoriesScannerHelper"

    .line 5
    const-string/jumbo v2, "refreshExistTravel, start."

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string/jumbo v4, "type=2001"

    .line 20
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 22
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    .line 26
    :try_start_1
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x3

    .line 29
    iput v7, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    iput-object v3, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :try_start_2
    new-instance v4, Lcom/oplus/aiunit/vision/xua;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    :try_start_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 44
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    :try_start_4
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_0

    .line 57
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v19, v4

    goto/16 :goto_e

    .line 67
    :cond_1
    const-string v8, "_id"

    .line 69
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 73
    const-string/jumbo v9, "latitude"

    .line 76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 80
    const-string/jumbo v10, "longitude"

    .line 83
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 91
    const-string/jumbo v12, "name_type"

    .line 94
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 98
    const-string/jumbo v13, "is_foreign"

    .line 101
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 105
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 111
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v15, v6

    .line 116
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move/from16 v17, v8

    .line 122
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 126
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result v18

    if-eqz v18, :cond_3

    :cond_2
    move v6, v15

    move/from16 v8, v17

    :goto_1
    const/4 v7, 0x3

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ec6;->a(DD)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 143
    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    move v6, v15

    move/from16 v8, v17

    goto :goto_0

    .line 151
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    .line 153
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    .line 157
    aget-object v7, v5, v7

    .line 159
    aget-object v5, v5, v15

    .line 161
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v18, :cond_5

    .line 171
    :try_start_6
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v3, v4

    goto/16 :goto_f

    .line 179
    :cond_5
    :goto_3
    :try_start_7
    const-string v15, "country"

    .line 181
    invoke-virtual {v6, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 188
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 200
    :goto_4
    :try_start_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0xc9

    if-nez v4, :cond_8

    if-ne v15, v8, :cond_7

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 214
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_travel_1:I

    .line 216
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 220
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_f

    :cond_7
    const/16 v3, 0xca

    if-ne v15, v3, :cond_a

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 238
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_travel_2:I

    .line 240
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_a

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-ne v15, v8, :cond_9

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 263
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_travel_1:I

    .line 265
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 269
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/16 v3, 0xca

    if-ne v15, v3, :cond_a

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 282
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->model_memory_title_travel_2:I

    .line 284
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 294
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 300
    const-string/jumbo v4, "name"

    .line 303
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 310
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v8, v17

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_5

    :cond_c
    move-object/from16 v19, v4

    .line 327
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 330
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    return v16

    .line 339
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 352
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 362
    check-cast v4, Ljava/util/Map$Entry;

    .line 364
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 366
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v15, 0x0

    .line 370
    iput v15, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x3

    .line 373
    iput v7, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 375
    iget-object v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 377
    const-string/jumbo v7, "no-notify"

    .line 380
    const-string v8, "1"

    .line 382
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v6, Lcom/oplus/aiunit/vision/yxo$a;

    .line 387
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/yxo$a;-><init>(Ljava/util/Map$Entry;)V

    .line 390
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 392
    const-string v6, "_id=?"

    .line 394
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 396
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 400
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 404
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 408
    iput-object v4, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 410
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 412
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 419
    :cond_e
    :try_start_9
    new-instance v3, Lcom/oplus/aiunit/vision/ef5$a;

    .line 421
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v15, 0x0

    .line 425
    :try_start_a
    iput v15, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 427
    :try_start_b
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 430
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 432
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 435
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 437
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 441
    array-length v3, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-lez v3, :cond_f

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x0

    .line 447
    :try_start_c
    invoke-static {v7, v15, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_9

    :goto_8
    move/from16 v18, v3

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    .line 455
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    const-string/jumbo v4, "refreshExistTravel, result="

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v4, ", size="

    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 486
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v4, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    move/from16 v18, v15

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    .line 500
    :goto_b
    const-string/jumbo v2, "refreshExistTravel, e="

    const/4 v4, 0x0

    .line 504
    invoke-static {v2, v0, v1, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v3, v18

    .line 509
    :goto_c
    const-string/jumbo v0, "refreshExistTravel, end."

    .line 512
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v3, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v15

    :goto_d
    return v6

    .line 521
    :goto_e
    :try_start_d
    const-string/jumbo v0, "refreshExistTravel, no memories, not need refresh."

    const/4 v4, 0x0

    .line 525
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 528
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/16 v16, 0x1

    return v16

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_2

    .line 541
    :goto_f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 544
    throw v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "MemoriesScannerHelper"

    .line 6
    const-string/jumbo v1, "refreshExistTravelAsyn, context is null."

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 23
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/wxo;

    .line 27
    invoke-direct {v5, v1, p0}, Lcom/oplus/aiunit/vision/wxo;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 30
    invoke-static {v2, v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/uja;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;

    return-void
.end method
