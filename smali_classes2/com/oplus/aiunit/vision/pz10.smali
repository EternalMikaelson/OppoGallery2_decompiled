.class public final Lcom/oplus/aiunit/vision/pz10;
.super Lcom/oplus/aiunit/vision/vj0;
.source "SearchFestivalListConfig.java"


# static fields
.field public static volatile k:Lcom/oplus/aiunit/vision/pz10;


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "local_festival_version"

    .line 4
    const-string v1, "apps_gallery_white_festival_lists_config"

    .line 6
    const-string v2, "default_white_festival_lists_config.xml"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    return-void
.end method

.method public static r(Lcom/oplus/aiunit/vision/f6g$b;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "is_force"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v1, "date"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 24
    const-string v1, "festival_name"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    const-string p2, "filterType"

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->e:Ljava/lang/String;

    .line 40
    const-string p2, "festival_nick_name"

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    const-string/jumbo p2, "level"

    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->b:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 63
    const-string/jumbo p2, "type"

    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->f:Ljava/lang/String;

    .line 71
    const-string p2, "country_name"

    .line 73
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f6g$b;->g:Ljava/lang/String;

    .line 78
    const-string p2, "country_nick_name"

    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6g$b;->h:Ljava/lang/String;

    .line 85
    const-string/jumbo p1, "region"

    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/f6g$b;
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "name"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "level"

    .line 12
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string/jumbo v3, "nickName"

    .line 19
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "type"

    .line 26
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/f6g$b;

    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f6g$b;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f6g$b;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/f6g$b;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 45
    iput p0, v0, Lcom/oplus/aiunit/vision/f6g$b;->b:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 51
    iput p0, v0, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchFestivalListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/pz10;->s(Ljava/io/InputStream;)Z

    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "loadDefaultConfig end parseBlock cost:"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    const/4 v3, 0x0

    .line 24
    const-string v4, "SearchFestivalListConfig"

    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return p0
.end method

.method public final g()Z
    .locals 18

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lz10;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "SearchFestivalListConfig"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x15

    .line 23
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 34
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 39
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 44
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    const-string v0, "date"

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 60
    const-string v1, "filterType"

    .line 62
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 66
    const-string v2, "festival_name"

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 72
    const-string v4, "festival_nick_name"

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 78
    const-string/jumbo v5, "level"

    .line 81
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 85
    const-string/jumbo v6, "type"

    .line 88
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 92
    const-string v7, "country_name"

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 98
    const-string v8, "country_nick_name"

    .line 100
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 104
    const-string/jumbo v9, "region"

    .line 107
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 111
    new-instance v10, Ljava/util/HashMap;

    .line 113
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 116
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 122
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 138
    new-instance v15, Lcom/oplus/aiunit/vision/mz10;

    .line 140
    invoke-direct {v15, v11, v13, v12}, Lcom/oplus/aiunit/vision/mz10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v15

    .line 147
    check-cast v15, Lcom/oplus/aiunit/vision/f6g$a;

    move/from16 v16, v2

    .line 151
    iget-object v2, v15, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lcom/oplus/aiunit/vision/f6g$b;

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/f6g$b;

    .line 163
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f6g$b;-><init>()V

    move/from16 v17, v7

    .line 168
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 172
    iput v7, v2, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 174
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/f6g$b;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/f6g$b;->a(Ljava/lang/String;)V

    .line 184
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 188
    iput v7, v2, Lcom/oplus/aiunit/vision/f6g$b;->b:I

    .line 190
    iput-object v11, v2, Lcom/oplus/aiunit/vision/f6g$b;->f:Ljava/lang/String;

    .line 192
    iput-object v12, v2, Lcom/oplus/aiunit/vision/f6g$b;->g:Ljava/lang/String;

    .line 194
    iput-object v13, v2, Lcom/oplus/aiunit/vision/f6g$b;->h:Ljava/lang/String;

    .line 196
    iget-object v7, v15, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 198
    iget-object v11, v2, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move/from16 v17, v7

    .line 210
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 218
    invoke-virtual {v2, v11, v7}, Lcom/oplus/aiunit/vision/f6g$b;->b(ILjava/lang/String;)V

    move/from16 v2, v16

    move/from16 v7, v17

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    .line 237
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 244
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    .line 249
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 252
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pz10;->s(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 10
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x15

    .line 18
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    const-string/jumbo v7, "is_force = 1 "

    .line 23
    iput-object v7, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 25
    new-instance v7, Lcom/oplus/aiunit/vision/jhb;

    .line 27
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 32
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v7, "saveFestivalWhiteListToDB deleteOldData cost time:"

    .line 40
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 50
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "SearchFestivalListConfig"

    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    const-string/jumbo v0, "insertNewData mCountryFestivals isEmpty"

    .line 83
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v1

    move-object v2, v4

    goto/16 :goto_a

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 95
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 101
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 111
    check-cast v12, Lcom/oplus/aiunit/vision/f6g$a;

    .line 113
    iget-object v13, v12, Lcom/oplus/aiunit/vision/f6g$a;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 119
    iget-object v14, v12, Lcom/oplus/aiunit/vision/f6g$a;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 127
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 131
    check-cast v15, Ljava/lang/String;

    .line 133
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_1

    .line 139
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    move-object v15, v6

    .line 150
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 152
    iget-object v12, v12, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    .line 158
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 165
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 175
    check-cast v14, Lcom/oplus/aiunit/vision/f6g$b;

    .line 177
    iput-object v13, v14, Lcom/oplus/aiunit/vision/f6g$b;->h:Ljava/lang/String;

    .line 179
    iput-object v15, v14, Lcom/oplus/aiunit/vision/f6g$b;->f:Ljava/lang/String;

    .line 181
    iput-object v6, v14, Lcom/oplus/aiunit/vision/f6g$b;->g:Ljava/lang/String;

    .line 183
    iget v5, v14, Lcom/oplus/aiunit/vision/f6g$b;->b:I

    .line 185
    iget-object v4, v14, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    if-ne v5, v1, :cond_5

    .line 189
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    const-string v5, "getAllSolarDate festivalInfo.getValues festivalInfo.name:"

    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v5, v14, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 212
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v1

    goto/16 :goto_5

    .line 219
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v1

    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/iz10;

    .line 228
    invoke-direct {v1, v0, v2, v14, v5}, Lcom/oplus/aiunit/vision/iz10;-><init>(Lcom/oplus/aiunit/vision/pz10;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/f6g$b;Ljava/util/ArrayList;)V

    .line 231
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 234
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 244
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 248
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 261
    invoke-virtual {v14, v5, v4}, Lcom/oplus/aiunit/vision/f6g$b;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_8

    .line 270
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v4, "transformLunarToSolar festivalInfo.getValues festivalInfo.name:"

    .line 281
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v4, v14, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 294
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 298
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v5, Lcom/oplus/aiunit/vision/nz10;

    .line 305
    invoke-direct {v5, v0, v2, v14}, Lcom/oplus/aiunit/vision/nz10;-><init>(Lcom/oplus/aiunit/vision/pz10;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/f6g$b;)V

    .line 308
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 311
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 321
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 338
    invoke-virtual {v14, v5, v4}, Lcom/oplus/aiunit/vision/f6g$b;->b(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    move/from16 v1, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v6, 0x15

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v1, "insertNewData getAllContentValues cost time:"

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 369
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 377
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 390
    const-string/jumbo v2, "insertDataIntoFestivalTable, contentValuesList isEmpty"

    .line 393
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x1f4

    .line 404
    div-int/2addr v4, v5

    const/4 v6, 0x0

    .line 406
    :goto_6
    const-string v9, "1"

    .line 408
    const-string/jumbo v10, "no-notify"

    if-ge v6, v4, :cond_c

    const/4 v11, 0x0

    .line 414
    invoke-virtual {v2, v11, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 418
    new-instance v13, Lcom/oplus/aiunit/vision/qb6$a;

    .line 420
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 423
    iput v11, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v11, 0x15

    .line 427
    iput v11, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 429
    iget-object v11, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 431
    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v9, Lcom/oplus/aiunit/vision/jz10;

    .line 436
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/jz10;-><init>(Ljava/util/List;)V

    .line 439
    iput-object v9, v13, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 441
    new-instance v9, Lcom/oplus/aiunit/vision/qb6;

    .line 443
    invoke-direct {v9, v13}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 446
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 450
    invoke-virtual {v2, v11, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 454
    invoke-interface {v9}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 467
    new-instance v4, Lcom/oplus/aiunit/vision/qb6$a;

    .line 469
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 472
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v11, 0x15

    .line 476
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 478
    iget-object v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 480
    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v5, Lcom/oplus/aiunit/vision/kz10;

    .line 485
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/kz10;-><init>(Ljava/util/ArrayList;)V

    .line 488
    iput-object v5, v4, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 490
    new-instance v2, Lcom/oplus/aiunit/vision/qb6;

    .line 492
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 495
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_7
    const/4 v2, 0x0

    const/16 v11, 0x15

    goto :goto_8

    :cond_d
    move v5, v11

    goto :goto_7

    .line 505
    :goto_8
    invoke-static {v11, v5, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 508
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    const-string/jumbo v5, "insertNewData insert cost time:"

    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 519
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "saveFestivalWhiteListToDB insertNewData cost time:"

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {v7, v8, v3, v0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v16
.end method

.method public final s(Ljava/io/InputStream;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 11
    invoke-interface {v2, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v3, v0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_9

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    .line 31
    const-string v8, "country"

    .line 33
    const-string v9, "festival"

    if-eq p1, v7, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 52
    iget-object p1, v3, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 54
    iget-object v5, v4, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 60
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 79
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    const-string/jumbo p1, "name"

    .line 88
    invoke-interface {v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string/jumbo v3, "region"

    .line 95
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v5, "nickName"

    .line 102
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/f6g$a;

    .line 108
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/f6g$a;-><init>()V

    .line 111
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/f6g$a;->a(Ljava/lang/String;)V

    .line 114
    iput-object v3, v6, Lcom/oplus/aiunit/vision/f6g$a;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/f6g$a;->a(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pz10;->t(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/f6g$b;

    move-result-object v4

    goto :goto_2

    .line 132
    :cond_4
    const-string p1, "date"

    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 140
    const-string p1, "filterType"

    .line 142
    invoke-interface {v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_8

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 158
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/f6g$b;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v7

    .line 166
    new-array v5, v5, [Ljava/lang/String;

    .line 168
    aput-object p1, v5, v1

    .line 170
    const-string/jumbo v8, "|"

    .line 173
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 179
    const-string v5, "\\|"

    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 185
    :cond_6
    array-length p1, v5

    move v8, v1

    :goto_1
    if-ge v8, p1, :cond_7

    .line 189
    aget-object v9, v5, v8

    .line 191
    invoke-static {v9}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v4, v7, v6}, Lcom/oplus/aiunit/vision/f6g$b;->b(ILjava/lang/String;)V

    .line 202
    :cond_8
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    return v5

    .line 209
    :goto_3
    const-string/jumbo p1, "parseBlock, Exception is "

    .line 212
    const-string v2, "SearchFestivalListConfig"

    .line 214
    invoke-static {p1, p0, v2, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
