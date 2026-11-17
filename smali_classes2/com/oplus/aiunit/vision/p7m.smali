.class public final Lcom/oplus/aiunit/vision/p7m;
.super Ljava/lang/Object;
.source "LabelGraphDatabaseHelper.kt"


# direct methods
.method public static a(Ljava/util/LinkedHashSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    const-string v2, "LabelGraphDatabaseHelper"

    .line 13
    const-string/jumbo v3, "loadEngineSo start"

    .line 16
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/io/File;

    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, " does not exist!"

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "loadEngineSo end cost time = "

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 92
    const-string/jumbo v0, "soFileList is empty: please check!"

    .line 95
    invoke-direct {p0, v0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "curConfig"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->j(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->a(Landroid/content/Context;)Z

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->k(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p7m;->a(Ljava/util/LinkedHashSet;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    .line 66
    const-string v3, "LabelGraphDatabaseHelper"

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo p0, "loadLabelGraphEngineSo"

    .line 73
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v4, "openLabelGraphDatabase modelVersion: "

    .line 91
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->j(Landroid/content/Context;)I

    move-result v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->j(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_2

    .line 122
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1, p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 137
    :cond_2
    sget-object p1, Lcom/cv/labelgraph/LabelGraphSQLiteDatabase;->INSTANCE:Lcom/cv/labelgraph/LabelGraphSQLiteDatabase;

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, p0, v0, v1}, Lcom/cv/labelgraph/LabelGraphSQLiteDatabase;->openDatabase(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    .line 147
    :goto_1
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 156
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 172
    const-string/jumbo p1, "openLabelGraphDatabase "

    .line 175
    invoke-static {p1, p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 178
    :cond_3
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    .line 181
    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase;

    :cond_4
    :goto_4
    return-object v1
.end method
