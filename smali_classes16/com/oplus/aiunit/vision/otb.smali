.class public final Lcom/oplus/aiunit/vision/otb;
.super Ljava/lang/Object;
.source "DiskLruCacheLoader.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ptb;)Lcom/oplus/aiunit/vision/ntb;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ptb;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/ptb;->d:I

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/ptb;->e:I

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ptb;->f:J

    const/4 v5, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ntb;->T(Lcom/oplus/aiunit/vision/l6g;IIJZ)Lcom/oplus/aiunit/vision/ntb;

    move-result-object v6

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "getDiskLruCacheFile ex="

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v0, "DiskLruCacheLoader"

    const/4 v1, 0x3

    .line 69
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ptb;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ptb;->a:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "disklrucache"

    .line 12
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ptb;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ptb;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ptb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return-object v2

    .line 51
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/otb;->a(Lcom/oplus/aiunit/vision/ptb;)Lcom/oplus/aiunit/vision/ntb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ptb;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ntb;->L(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_6

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb$d;->a:[Ljava/io/InputStream;

    .line 73
    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    .line 79
    :goto_3
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 81
    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_4

    :catch_0
    move-exception v1

    .line 87
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v4, "decode uri="

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " fail="

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v4, "DecodeUtils"

    .line 109
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v1, v2

    .line 113
    :goto_4
    :try_start_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    :try_start_6
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :try_start_7
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_4
    move-exception v2

    goto :goto_5

    :catchall_5
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 139
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v3

    .line 141
    :try_start_9
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v1

    .line 147
    :try_start_b
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 151
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_8
    return-object v1
.end method
