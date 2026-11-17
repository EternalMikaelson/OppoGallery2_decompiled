.class public final synthetic Lcom/oplus/aiunit/vision/lqf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/mqf;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/mqf;->a:Lcom/oplus/aiunit/vision/mqf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/mqf;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/mqf;->c:Landroid/content/Context;

    .line 33
    const-string v0, "KEY_FAQ_CACHE_DATE_1"

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 39
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/h4a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/iaa;

    .line 67
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/gaa;

    if-eqz v0, :cond_1

    .line 73
    const-string v1, "config"

    .line 75
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordType()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    const-string p1, "config.faq"

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gaa;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/mqf;->f:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gaa;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-class v1, Lcom/oplus/gallery/business_lib/cloudsync/FaqInfo;

    .line 105
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/mqf;->a:Lcom/oplus/aiunit/vision/mqf;

    .line 115
    sget-object p1, Lcom/oplus/aiunit/vision/mqf;->f:Ljava/util/ArrayList;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    .line 124
    monitor-exit p0

    goto/16 :goto_5

    .line 127
    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/mqf;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->b()V

    .line 171
    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 173
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 184
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 187
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 196
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 207
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 209
    :try_start_5
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :goto_2
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 229
    const-string v0, "FaqManager"

    .line 231
    const-string/jumbo v1, "writeToDiskCache fail, error:"

    .line 234
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 240
    :cond_6
    :goto_4
    monitor-exit p0

    .line 241
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 245
    throw p1
.end method
