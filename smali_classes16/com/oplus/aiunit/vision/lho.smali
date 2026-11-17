.class public final Lcom/oplus/aiunit/vision/lho;
.super Ljava/lang/Object;
.source "MediaStoreDataHelper.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/keo;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "path"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/fzm;->U0:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p2, v0, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p0

    .line 50
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/lho;->b(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 78
    :cond_1
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 84
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 86
    :try_start_6
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :goto_1
    const-string p2, "MediaStoreDataHelper"

    .line 92
    const-string/jumbo p3, "getMediaItem"

    .line 95
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method

.method public static b(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 3
    const-string/jumbo v0, "path"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 28
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_1

    move-object v2, p0

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/fzm;

    :cond_1
    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 43
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->g:I

    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    const/4 v1, 0x3

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->n:J

    const/4 v1, 0x4

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->l:J

    const/4 v1, 0x5

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    const/4 v1, 0x6

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    const/4 v1, 0x7

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 92
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->q:I

    const/16 v1, 0x8

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 100
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->s:I

    const/16 v1, 0x9

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->k:J

    const/16 v1, 0xa

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 116
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    const/16 v1, 0xb

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 124
    iput p1, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 126
    iput p0, v0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    :cond_3
    return-object v0
.end method
