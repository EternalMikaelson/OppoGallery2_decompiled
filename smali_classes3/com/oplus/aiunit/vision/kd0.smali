.class public final synthetic Lcom/oplus/aiunit/vision/kd0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string/jumbo p0, "requestWidgetsAsyncInternal"

    .line 3
    const-string v0, "SHARE"

    .line 5
    const-string v1, "AIWidgetsHelper"

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->i:Lcom/oplus/aiunit/vision/nl20;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 16
    sget-object v4, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 46
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 54
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/wt90;

    .line 56
    sget-object v7, Lcom/oplus/aiunit/vision/pd0;->g:Landroid/content/Context;

    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 66
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 72
    :goto_1
    invoke-direct {v6, v5, v7}, Lcom/oplus/aiunit/vision/wt90;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_e

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_6

    .line 92
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->b:Ljava/lang/Long;

    if-eqz p0, :cond_d

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 100
    sget-object p0, Lcom/oplus/aiunit/vision/pd0;->a:Lcom/oplus/aiunit/vision/ae0;

    if-eqz p0, :cond_c

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v5, "getLanguage(...)"

    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v5, "languageType"

    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v5, "AIWidgets.AIWidgetsResolver"

    .line 124
    const-string/jumbo v6, "queryWidgets. sdk version: 1.0.1-SNAPSHOT - 202504120941 - release - 244be33"

    .line 126
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 135
    const-string/jumbo p0, "query widgets uriList is empty!"

    .line 137
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x5

    goto/16 :goto_5

    .line 144
    :cond_6
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    if-nez v6, :cond_7

    .line 148
    const-string/jumbo p0, "queryWidgets: aiWidgetProvider is null"

    .line 150
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x6

    goto/16 :goto_5

    .line 157
    :cond_7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 169
    const-string p0, "invalid client id"

    .line 171
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    goto/16 :goto_5

    .line 178
    :cond_8
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ae0;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    move-wide v0, v9

    .line 208
    :goto_3
    const-string/jumbo v6, "queryWidgets sid "

    .line 210
    const-string v11, ", pkg "

    .line 212
    invoke-static {v6, v0, v1, v11, v8}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 216
    const-string v11, ", data "

    .line 218
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v6, v0, v9

    if-lez v6, :cond_b

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 244
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-virtual {v9, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ae0;->f:Lkotlin/Lazy;

    .line 251
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 266
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Lcom/oplus/aiunit/vision/wt90;

    .line 278
    new-instance v11, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 280
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    invoke-direct {v11, v7, v10}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wt90;)V

    .line 286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 290
    :cond_a
    new-instance v6, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;

    .line 292
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    invoke-direct {v6, v8, v2, v4, v3}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 298
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    if-eqz p0, :cond_b

    .line 302
    invoke-interface {p0, v0, v1, v6}, Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;->queryWidgets(JLcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v3, "queryWidgets: error "

    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 334
    invoke-virtual {v9, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_b
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 341
    :cond_c
    sput-object v3, Lcom/oplus/aiunit/vision/pd0;->c:Ljava/lang/Long;

    :cond_d
    return-void

    .line 344
    :cond_e
    :goto_6
    const-string/jumbo p0, "requestWidgetsAsyncInternal, no share image."

    .line 346
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
