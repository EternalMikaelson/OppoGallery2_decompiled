.class public final Lcom/oplus/aiunit/vision/h8s;
.super Ljava/lang/Object;
.source "OpenAbilityCallManager.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d8s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/h8s;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/qdk;->x(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/c8s;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/c8s;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const-string v2, "OpenAbilityCallManager"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "apiproxy_biz_code"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(II)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/h8s;->c(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "result_code"

    const/16 p1, 0x193

    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/IBinder;

    .line 30
    const-string/jumbo v1, "key_thumbnail"

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/IBinder;

    .line 42
    const-string/jumbo v0, "openAbility"

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p0
.end method

.method public static final c(II)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/h8s;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    const-string p0, "0"

    .line 14
    invoke-static {p0, p0}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_0
    const-string v2, "[call] sAuthResultBundleMap is contains "

    .line 20
    const-string v3, "OpenAbilityCallManager"

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, p1, v3, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const-string/jumbo v2, "pid"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string/jumbo v5, "uid"

    .line 36
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, p0, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "1"

    .line 47
    const-string p1, ""

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_2
    :goto_0
    const-string v5, "[call] authPid:"

    .line 56
    const-string v6, ", callingPid"

    .line 58
    const-string v7, ", authUid"

    .line 60
    invoke-static {v5, v2, p0, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    const-string v2, ", callingUid"

    .line 66
    invoke-static {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object v7, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 75
    const-string v9, "1"

    const/4 v10, 0x0

    .line 78
    const-string v5, "GetThumbnail"

    .line 80
    const-string v6, "GetThumbnail"

    .line 82
    const-string v8, "0"

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 88
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p7

    .line 7
    const-string/jumbo v3, "false"

    .line 10
    const-string/jumbo v4, "|"

    move-object/from16 v5, p0

    .line 15
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    move-object/from16 v6, p6

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 23
    const-string v6, ""

    .line 25
    const-string/jumbo v7, "toString(...)"

    if-eqz v5, :cond_4

    .line 30
    const-string v5, "OpenAbilityCallManager"

    .line 32
    const-string v8, "*"

    .line 34
    const-string/jumbo v9, "isRecommendAvailable "

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 41
    const-string v12, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 43
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v12, 0x0

    .line 48
    :try_start_0
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v13, "context"

    .line 55
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v12

    .line 59
    :goto_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 76
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    move-object/from16 v13, p8

    .line 84
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 94
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v13, "year"

    .line 103
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    .line 116
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_3

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " count:"

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ".count"

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v5, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string/jumbo v0, "isSmartGalleryAvailable"

    const/4 v8, 0x1

    move-object/from16 v9, p5

    .line 162
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    check-cast v3, Ljava/io/Closeable;

    .line 167
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_1

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 209
    const-string v12, "1"

    .line 211
    const-string v13, ""

    .line 213
    const-string v9, "QueryAlbums"

    .line 215
    const-string/jumbo v10, "isSmartGalleryAvailable"

    .line 218
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/j8s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return v8

    :catchall_0
    move-exception v0

    move-object v12, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v3

    goto :goto_1

    .line 250
    :cond_3
    check-cast v3, Ljava/io/Closeable;

    .line 252
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 259
    :goto_1
    :try_start_2
    const-string/jumbo v3, "isRecommendAvailable exception"

    .line 262
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    check-cast v12, Ljava/io/Closeable;

    .line 267
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 271
    :goto_2
    check-cast v12, Ljava/io/Closeable;

    .line 273
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 276
    throw v0

    .line 277
    :cond_4
    :goto_3
    sget-object v15, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    .line 287
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 291
    const-string v16, "1"

    .line 293
    const-string v17, "Recommend album is not available"

    .line 295
    const-string v13, "QueryAlbums"

    .line 297
    const-string/jumbo v14, "isSmartGalleryAvailable"

    .line 300
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/j8s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GetThumbnail"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v0, "GetThumbnail"

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
