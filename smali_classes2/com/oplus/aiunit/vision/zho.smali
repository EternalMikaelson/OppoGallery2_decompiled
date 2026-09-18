.class public final Lcom/oplus/aiunit/vision/zho;
.super Ljava/lang/Object;
.source "MediaStoreRescanTask.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pio$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pio$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zho;->a:Lcom/oplus/aiunit/vision/pio$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v2, "last_max_date_added_time"

    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/oplus/aiunit/vision/iho;
    .locals 9

    .line 1
    const-string v0, "MediaStoreRescanTask"

    .line 3
    const-string/jumbo v1, "getMediaStoreAnchor count = "

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x3

    .line 15
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x0

    .line 18
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    const-string/jumbo v5, "count(_id)"

    .line 23
    const-string/jumbo v6, "max(date_added)"

    .line 26
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 30
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 44
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 54
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, v3

    .line 57
    check-cast v5, Landroid/database/Cursor;

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x1

    .line 70
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/pio;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", maxDateAdded = "

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/iho;

    .line 103
    invoke-direct {v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/iho;-><init>(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 114
    :cond_0
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 120
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    .line 122
    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v4

    .line 126
    :cond_1
    const-string/jumbo v1, "getMediaStoreAnchor, cursor = null"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 139
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    const-string/jumbo v3, "getMediaStoreAnchor failed."

    .line 158
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->b()Lcom/oplus/aiunit/vision/iho;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/iho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 25
    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 35
    :goto_0
    const-string/jumbo v6, "last_max_date_added_time"

    .line 38
    invoke-static {v3, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 50
    :goto_1
    const-string/jumbo v4, "last_media_count"

    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/iho;->a:I

    .line 55
    invoke-static {v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pio;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "setAnchorInfo, count = "

    .line 65
    const-string v3, ", maxDateAdd = "

    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "MediaStoreRescanTask"

    .line 73
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
