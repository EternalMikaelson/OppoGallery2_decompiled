.class public final Lcom/oplus/aiunit/vision/ldi;
.super Ljava/lang/Object;
.source "GeoCacheService.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/oplus/aiunit/vision/tei;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/vdi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ldi;->c:Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "longitude"

    .line 11
    const-string/jumbo v1, "gps_key"

    .line 14
    const-string/jumbo v2, "latitude"

    .line 17
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/ldi;->d:[Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/tei;

    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tei;-><init>()V

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/ldi;->e:Lcom/oplus/aiunit/vision/tei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ldi;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vdi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vdi;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Landroid/database/Cursor;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v7, "longitude"

    .line 6
    const-string/jumbo v8, "gps_key"

    .line 9
    const-string v1, "_id"

    .line 11
    const-string/jumbo v2, "media_id"

    .line 14
    const-string v3, "_data"

    .line 16
    const-string/jumbo v4, "media_type"

    .line 19
    const-string v5, "datetaken"

    .line 21
    const-string/jumbo v6, "latitude"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 32
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 42
    const-string v0, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND gps_key > 0 "

    .line 44
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 49
    const-string v0, "datetaken DESC, _id DESC"

    .line 51
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 62
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 65
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "queryGpsCursorFromMediaDB, Exception is "

    .line 78
    const-string v3, "GeoCacheService"

    .line 80
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_GEO_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "The temperature is too high. Block the Geo job schedule."

    .line 10
    .line 11
    const-string v0, "GeoCacheService"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 29
    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/hdi;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hdi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v1, "GeoCacheService"

    .line 3
    const-string v0, ""

    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " SELECT country, province, city, _id, media_id, datetaken, media_type, count(*) AS count FROM ( SELECT country, province, city, local_media._id, media_id, datetaken, media_type FROM local_media INNER JOIN geo_route ON local_media.gps_key = geo_route.gps_key WHERE locale = \""

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\" AND "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "local_media.gps_key> 0 AND (invalid IN (0,4)) AND "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v4, "local_media"

    .line 46
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " AND ((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v4, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ") GROUP BY city HAVING datetaken =  MAX (datetaken) ORDER BY count DESC"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 74
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 78
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 82
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 91
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 93
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 100
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 102
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 105
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_3

    .line 115
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 123
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 125
    const-string v5, "country"

    .line 127
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 131
    const-string/jumbo v6, "province"

    .line 134
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 138
    const-string v7, "city"

    .line 140
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 144
    const-string v8, "_id"

    .line 146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 150
    const-string/jumbo v9, "media_id"

    .line 153
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 157
    const-string/jumbo v10, "media_type"

    .line 160
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 164
    const-string v11, "datetaken"

    .line 166
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 170
    const-string v12, "count"

    .line 172
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    .line 182
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 191
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 199
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    .line 203
    invoke-virtual {v15, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 207
    check-cast v15, Ljava/lang/String;

    .line 209
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 213
    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 229
    new-instance v2, Lcom/oplus/aiunit/vision/jdi;

    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 235
    invoke-static {v1, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_1
    move/from16 v16, v5

    .line 245
    new-instance v5, Lcom/oplus/aiunit/vision/j2n;

    .line 247
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/j2n;-><init>()V

    .line 250
    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 254
    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 262
    iput-object v14, v5, Lcom/oplus/aiunit/vision/j2n;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {v4, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 268
    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 272
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 276
    iput-object v14, v5, Lcom/oplus/aiunit/vision/j2n;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 293
    iput v2, v5, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/uka;

    .line 297
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 300
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 304
    iput v14, v2, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 306
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 310
    iput v14, v2, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 312
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 316
    iput v14, v2, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 318
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 323
    iput-wide v14, v2, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 325
    iput-object v2, v5, Lcom/oplus/aiunit/vision/j2n;->d:Lcom/oplus/aiunit/vision/uka;

    .line 327
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, v16

    goto :goto_1

    .line 333
    :cond_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v13

    :goto_2
    move-object v2, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    .line 342
    :goto_3
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 347
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 355
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v14, 0x0

    return-object v14

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :cond_4
    const/4 v14, 0x0

    return-object v14

    :catch_2
    move-exception v0

    move-object v14, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v2

    goto :goto_6

    .line 372
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/kdi;

    .line 374
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "ms"

    .line 6
    const-string v2, "GeoCacheService"

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 18
    :cond_0
    const-string/jumbo v3, "queryGpsByAddress queryTime :"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p0

    .line 36
    :try_start_0
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 38
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/vdi;->h(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 58
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v3, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v9, :cond_5

    .line 76
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 83
    :cond_2
    const-string/jumbo v0, "latitude"

    .line 86
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 90
    const-string/jumbo v3, "longitude"

    .line 93
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 97
    const-string/jumbo v7, "gps_key"

    .line 100
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 108
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    .line 118
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 122
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 p0, v0

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [D

    const/16 v16, 0x0

    .line 137
    aput-wide v12, v0, v16

    const/4 v12, 0x1

    .line 140
    aput-wide v14, v0, v12

    .line 142
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string/jumbo v3, "queryGpsByAddress moveToNextTime :"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    .line 170
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_4
    if-eqz v9, :cond_6

    .line 194
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 199
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_6
    :goto_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :goto_6
    const-string v3, "Query gps from GeoCache failed!"

    .line 205
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 210
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 219
    const-string v3, "[queryGpsByAddress] Query "

    .line 221
    const-string v4, " gps from GeoCache, duration: "

    .line 223
    invoke-static {v7, v8, v3, v4, v0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 250
    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 260
    check-cast v7, Lcom/oplus/aiunit/vision/beo;

    .line 262
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 268
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 274
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 278
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 282
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 289
    const-string v3, "[queryMediaIDByAddress] Query "

    .line 291
    const-string v4, " media from Files with gps, duration: "

    .line 293
    invoke-static {v6, v7, v3, v4, v5}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ldi;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    sget-object v3, Lcom/oplus/aiunit/vision/ldi;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/pvi;

    .line 37
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/pvi;->c:D

    .line 39
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/pvi;->d:D

    .line 41
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/pvi;->a:J

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pvi;->b:Lcom/oplus/aiunit/vision/x9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x9a;->c()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x9a;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 54
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/x9a;->b(Z)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    .line 59
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/x9a;->d(Z)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v18, v1

    const/4 v1, 0x1

    .line 66
    :try_start_2
    invoke-virtual {v0, v13, v1}, Lcom/oplus/aiunit/vision/x9a;->h(ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .line 83
    check-cast v16, Ljava/lang/String;

    if-nez v11, :cond_1

    .line 87
    const-string v0, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_8

    :cond_1
    move-object v0, v11

    :goto_2
    if-nez v12, :cond_2

    .line 101
    const-string v2, ""

    goto :goto_3

    :cond_2
    move-object v2, v12

    :goto_3
    if-nez v15, :cond_3

    .line 107
    const-string v13, ""

    goto :goto_4

    :cond_3
    move-object v13, v15

    :goto_4
    if-nez v14, :cond_4

    .line 113
    const-string v17, ""

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_4
    move-object/from16 p0, v1

    move-object v1, v14

    :goto_5
    if-nez p0, :cond_5

    .line 125
    const-string v17, ""
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    goto :goto_6

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v4, p0

    :goto_6
    if-nez v16, :cond_6

    .line 138
    :try_start_3
    const-string v17, ""

    move-wide/from16 v21, v5

    move-object/from16 v5, v17

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_6
    move-wide/from16 v21, v5

    move-object/from16 v5, v16

    .line 151
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", "

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", "

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", "

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", "

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", "

    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v13, v15

    move-wide/from16 v5, v21

    move-object/from16 v15, p0

    .line 208
    invoke-static/range {v5 .. v17}, Lcom/oplus/aiunit/vision/vdi;->f(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-wide/from16 v18, v1

    goto :goto_1

    .line 216
    :goto_8
    :try_start_4
    const-string v1, "GeoCacheService"

    .line 218
    const-string v2, "failed to writeGeoBatch, SQLException is  "

    .line 220
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-wide/from16 v1, v18

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v1

    .line 231
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    const-string v0, "GeoCacheService"

    .line 234
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 246
    const-string v4, "[writeGeoBatch] Batch write "

    .line 248
    const-string v5, " records to GeoCache, duration: "

    .line 250
    invoke-static {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254
    const-string/jumbo v2, "ms"

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    .line 268
    :goto_b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    throw v0
.end method
