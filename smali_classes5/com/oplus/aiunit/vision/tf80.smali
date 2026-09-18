.class public final Lcom/oplus/aiunit/vision/tf80;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ic10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ic10;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/oplus/ointent/online/TokenClient;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "TokenDetector"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tf80;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tf80;->c:Ljava/lang/Object;

    .line 25
    :try_start_0
    sget-object v1, Lcom/oplus/ointent/online/TokenClient;->Companion:Lcom/oplus/ointent/online/TokenClient$Companion;

    .line 27
    invoke-virtual {v1, p1}, Lcom/oplus/ointent/online/TokenClient$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/ointent/online/TokenClient;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tf80;->d:Lcom/oplus/ointent/online/TokenClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "init OnlineClient err. "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/tf80$b;

    .line 58
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tf80$b;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tf80;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_3

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    const-string/jumbo v6, "pwdRules"

    .line 32
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    .line 56
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 62
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v6, "platformType"

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 74
    const-string/jumbo v8, "supplier"

    .line 76
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v8, Lcom/oplus/aiunit/vision/ic10;

    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-direct {v8, v6, v5, v7}, Lcom/oplus/aiunit/vision/ic10;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 25
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 27
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "process skip ["

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "] for disable."

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "TokenDetector"

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v5, "process inputStr length: "

    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v5, "TokenDetector"

    .line 80
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x12c

    if-le v0, v5, :cond_2

    goto/16 :goto_7

    .line 93
    :cond_2
    const-string v0, "TokenDetector"

    .line 95
    const-string/jumbo v5, "tag"

    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tf80;->e()V

    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tf80;->f()V

    .line 109
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tf80;->c:Ljava/lang/Object;

    .line 111
    monitor-enter v5

    .line 112
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tf80;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 126
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 137
    check-cast v9, Lcom/oplus/aiunit/vision/ic10;

    .line 139
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ic10;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 147
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_4

    .line 166
    :try_start_1
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 174
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 180
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 184
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    .line 188
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    sub-int/2addr v12, v4

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    .line 197
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v15, v15, v16

    const/4 v4, 0x4

    if-gt v15, v4, :cond_3

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/tf80;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/oplus/aiunit/vision/z370;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z370;->getStartIndex()I

    move-result v4

    .line 219
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z370;->getEndIndex()I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v4, p3

    goto :goto_5

    :cond_3
    move v0, v12

    move v4, v14

    .line 233
    :goto_2
    new-instance v15, Lcom/oplus/aiunit/vision/uf80;

    .line 235
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/uf80;-><init>()V

    .line 238
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 241
    invoke-virtual {v15, v12}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 244
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v15, v13}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 250
    iget v12, v9, Lcom/oplus/aiunit/vision/ic10;->b:I

    .line 252
    iput v12, v15, Lcom/oplus/aiunit/vision/uf80;->a:I

    .line 254
    iget-object v12, v9, Lcom/oplus/aiunit/vision/ic10;->c:Ljava/lang/String;

    .line 256
    const-string v13, "<set-?>"

    .line 258
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object v12, v15, Lcom/oplus/aiunit/vision/uf80;->b:Ljava/lang/String;

    .line 263
    iput v4, v15, Lcom/oplus/aiunit/vision/uf80;->c:I

    .line 265
    iput v0, v15, Lcom/oplus/aiunit/vision/uf80;->d:I

    .line 267
    const-string v0, "<set-?>"

    .line 269
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object v11, v15, Lcom/oplus/aiunit/vision/uf80;->e:Ljava/lang/String;

    .line 274
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p3

    .line 279
    :try_start_2
    invoke-virtual {v2, v15, v4, v7}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    .line 282
    const-string v0, "TokenDetector"

    .line 284
    const-string/jumbo v12, "tag"

    .line 286
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move/from16 v4, p3

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 299
    :goto_5
    :try_start_3
    const-string v12, "TokenDetector"

    .line 301
    new-instance v13, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string/jumbo v14, "process parse failed for "

    .line 308
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v11, ". "

    .line 316
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 343
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Lcom/oplus/aiunit/vision/oxq;

    .line 355
    instance-of v4, v3, Lcom/oplus/aiunit/vision/uf80;

    if-eqz v4, :cond_7

    .line 359
    check-cast v3, Lcom/oplus/aiunit/vision/uf80;

    .line 361
    iput-object v6, v3, Lcom/oplus/aiunit/vision/uf80;->f:Ljava/util/ArrayList;

    goto :goto_6

    .line 364
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :cond_9
    monitor-exit v5

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v2, v7, v0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 377
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 379
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 382
    const-string v0, "TokenDetector"

    .line 384
    const-string/jumbo v1, "tag"

    .line 386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 390
    :goto_8
    monitor-exit v5

    .line 391
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/oplus/aiunit/vision/z370;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ntl;

    .line 3
    const-string/jumbo v1, "token_url_id"

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/ntl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/rtl;

    .line 10
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/rtl;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tf80;->e:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/spb0;

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/spb0;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/oxq;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v0, v1, :cond_0

    .line 54
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.ointent.api.config.TextIntent"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/oplus/aiunit/vision/z370;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getText()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z370;->getText()Ljava/lang/String;

    .line 78
    const-string/jumbo p0, "tag"

    .line 80
    const-string p2, "TokenDetector"

    .line 82
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TokenDetector"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v2, "tag"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 17
    const-string/jumbo v2, "ointent_token.json"

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 23
    const-string/jumbo v2, "open(...)"

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 49
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    .line 51
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    .line 57
    :try_start_8
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v3, "readJsonText failed! "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tf80;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tf80;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tf80;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tf80;->d:Lcom/oplus/ointent/online/TokenClient;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/oplus/ointent/online/TokenClient;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tf80;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "readTokens by cache err. "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "TokenDetector"

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 55
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tf80;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tf80;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 85
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v3, "readFromLocal failed. "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "TokenDetector"

    .line 101
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tf80;->c:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_2
    const-string v2, "TokenDetector"

    .line 118
    const-string/jumbo v3, "readTokens from local success"

    .line 120
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tf80;->b:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tf80;->a:Ljava/util/ArrayList;

    .line 130
    sget-object p0, Lcom/oplus/aiunit/vision/rf80;->INSTANCE:Lcom/oplus/aiunit/vision/rf80;

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/qf80;

    .line 134
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qf80;-><init>(Lcom/oplus/aiunit/vision/rf80;)V

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/sf80;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v2, p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    .line 146
    const-string v2, "comparing(...)"

    .line 148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tf80;->d:Lcom/oplus/ointent/online/TokenClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/tf80$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/ointent/online/TokenClient;->updateTokenDiscrete(Lcom/oplus/ointent/online/TokenClient$OnlineCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tq4;->init()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tf80;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "^\\d{2}\\s+[A-Z]{2}\\d+\\s+\\d:/[^\\s]+"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "^\\d+[^\\s]+\u5143\\s?\u3010[^\\s]+\u3011\\s?[^\\s]+\uffe5\\s?\\w+\\s?\uffe5\\s?/\\s?\\w+\\s?/\\s?[^\\s]+"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ic10;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "BIJIAGOU"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/ic10;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tf80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tf80;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
