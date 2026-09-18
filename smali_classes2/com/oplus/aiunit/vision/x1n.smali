.class public final Lcom/oplus/aiunit/vision/x1n;
.super Lcom/oplus/aiunit/vision/f9o;
.source "LocationAlbumSet.java"


# static fields
.field public static final w:[Landroid/net/Uri;


# instance fields
.field public s:Ljava/util/ArrayList;

.field public t:Landroid/content/ContentResolver;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/x1n;->w:[Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method public static o0(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/aiunit/vision/w1n;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/w1n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "createLocationAlbum locationAlbum is null, path is "

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "LocationAlbumSet"

    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/w1n$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v1, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 46
    .line 47
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/w1n;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    invoke-virtual {v0, p4, p0, p0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x1n;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized Q(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSubMediaSet exception, start:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    const-string p1, "LocationAlbumSet"

    .line 12
    const-string/jumbo p2, "getSubMediaSet mAlbumList is null"

    .line 15
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    if-lt p2, v3, :cond_2

    add-int v3, p1, p2

    if-le v3, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-object p2

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    const-string v1, "LocationAlbumSet"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "count:"

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    return-object v2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized R()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocationAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "doReload cursor is null or empty. target = "

    .line 5
    const-string v2, "doReload,use Time = "

    .line 7
    const-string v3, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/suggestions"

    .line 9
    const-string v4, "LocationAlbumSet"

    .line 11
    const-string v5, "doReload"

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->t:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 44
    iget-object v9, v0, Lcom/oplus/aiunit/vision/x1n;->t:Landroid/content/ContentResolver;

    .line 46
    const-string/jumbo v12, "keyword"

    .line 49
    const-string/jumbo v3, "recommend/location?force=true&fixedCover=true"

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 72
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 98
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 110
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 116
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 122
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->R:Ljava/lang/String;

    .line 124
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 132
    :goto_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move/from16 v16, v1

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 152
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-lez v15, :cond_1

    .line 162
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->m1:Lcom/oplus/aiunit/vision/plt;

    move/from16 v16, v1

    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 170
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 174
    invoke-static {v1, v12, v13, v14, v15}, Lcom/oplus/aiunit/vision/x1n;->o0(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/aiunit/vision/w1n;

    move-result-object v1

    .line 178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 188
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v8, "doReload, children time = "

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", size = "

    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/x1n;->p0(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_3
    move/from16 v1, v16

    const/4 v6, 0x0

    goto :goto_0

    .line 245
    :cond_4
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", mAlbumList.size = "

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 272
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x1n;->n0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 287
    :goto_4
    :try_start_3
    const-string v1, "doReload,exception:"

    .line 289
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 293
    :goto_5
    const-string v0, "doReload end"

    const/4 v2, 0x0

    .line 296
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 300
    :goto_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 303
    throw v0
.end method

.method public final declared-synchronized n0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized p0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/w1n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    move p1, v1

    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    if-ge p1, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/w1n;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w1n;->t()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w1n;->t()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
