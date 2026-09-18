.class public final Lcom/oplus/aiunit/vision/wjo;
.super Ljava/lang/Object;
.source "MediaTrashedAbnormalDataProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a9k;


# direct methods
.method public static b()Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    const-string/jumbo v3, "media_id"

    .line 17
    const-string v4, "_data"

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    const-string/jumbo v3, "local_media"

    .line 27
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "("

    .line 33
    const-string v5, " AND (invalid IN (0,4))) AND media_id > 0 "

    .line 35
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroid/database/Cursor;

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/tjo;

    .line 63
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/tjo;-><init>(J)V

    .line 66
    const-string v0, "MediaTrashedAbnormalDataProcessor"

    const/4 v1, 0x3

    .line 69
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "android:query-arg-sql-selection"

    .line 14
    const-string/jumbo v3, "media_type IN ( ?, ?) AND (is_trashed = ?) "

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "1"

    .line 21
    const-string v3, "3"

    .line 23
    filled-new-array {v1, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v3, "android:query-arg-sql-selection-args"

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const-string v1, "android:query-arg-match-pending"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/kjo;

    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kjo;-><init>(Landroid/os/Bundle;)V

    .line 42
    const-string v2, "MediaTrashedAbnormalDataProcessor"

    const/4 v3, 0x3

    .line 45
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static d()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string/jumbo v1, "media_id"

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "local_media"

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "is_recycle_data_updated = 0 AND "

    .line 27
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string/jumbo v0, "is_support_media_store_camera_quick_uri"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    .line 10
    const-string v3, "_data"

    const/4 v4, 0x1

    .line 13
    const-string v5, "_id"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    aput-object v5, v0, v1

    .line 22
    aput-object v3, v0, v4

    .line 24
    const-string v1, "_camera_quick_uri"

    .line 26
    aput-object v1, v0, v2

    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    aput-object v5, v0, v1

    .line 33
    aput-object v3, v0, v4

    .line 35
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "context"

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51
    const-string v3, "external"

    .line 53
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3, v0, p0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v6, "_camera_quick_uri"

    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 43
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 55
    :cond_2
    const-string v6, "_data"

    .line 57
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    const-string/jumbo v4, "is_recycle_data_updated"

    .line 66
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 71
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 74
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 76
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    iget-object v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 80
    const-string/jumbo v4, "no-notify"

    .line 82
    const-string v6, "1"

    .line 84
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "( media_id  =  "

    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " ) AND  ( is_trashed  =  1 )"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iput-object v1, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/adf;

    .line 110
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 113
    iput-object v1, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 117
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 132
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 135
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 142
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 145
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 147
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v2, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/mjo;

    .line 157
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mjo;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 160
    const-string p0, "MediaTrashedAbnormalDataProcessor"

    const/4 v1, 0x3

    .line 163
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "MediaTrashedAbnormalDataProcessor"

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    const-string/jumbo v1, "mediaList"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    const-string v3, "_id"

    .line 26
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v3, "android:query-arg-match-trashed"

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v3, "android:query-arg-sql-selection"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "android:query-arg-sql-selection-args"

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 51
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wjo;->e(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, v1

    .line 66
    check-cast v4, Landroid/database/Cursor;

    .line 68
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wjo;->f(Landroid/database/Cursor;)V

    .line 71
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 74
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 81
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    .line 83
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v3

    .line 87
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/ijo;

    .line 89
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/ijo;-><init>(J)V

    .line 92
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 102
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/jjo;

    .line 120
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jjo;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/coloros/gallery3d/app/App;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ejo;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaTrashedAbnormalDataProcessor"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/njo;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/njo;-><init>(Lcom/oplus/aiunit/vision/wjo;Lcom/coloros/gallery3d/app/App;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
