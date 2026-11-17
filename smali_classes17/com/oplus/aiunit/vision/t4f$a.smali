.class public final Lcom/oplus/aiunit/vision/t4f$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/t4f;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/oplus/aiunit/vision/t4f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t4f;Ljava/util/HashSet;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4f$a;->d:Lcom/oplus/aiunit/vision/t4f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t4f$a;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t4f$a;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t4f$a;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4f$a;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/vm80;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vm80;->b:Lcom/oplus/aiunit/vision/a5f;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4f$a;->b:Ljava/lang/Thread;

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t4f$a;->c:Ljava/lang/Throwable;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/a5f;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iput-object v6, v4, Lcom/oplus/aiunit/vision/a5f;->c:Ljava/lang/String;

    .line 65
    iget-object v6, v4, Lcom/oplus/aiunit/vision/a5f;->b:Lcom/heytap/nearx/track/IExceptionProcess;

    .line 67
    invoke-interface {v6, v1, v2}, Lcom/heytap/nearx/track/IExceptionProcess;->filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    new-instance v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 75
    invoke-direct {v7}, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;-><init>()V

    .line 78
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/a5f;->a:J

    .line 80
    iput-wide v8, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 82
    :try_start_0
    invoke-interface {v6}, Lcom/heytap/nearx/track/IExceptionProcess;->getKvProperties()Lcom/oplus/aiunit/vision/wo80;

    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/oplus/aiunit/vision/a5f;->a(Lcom/oplus/aiunit/vision/wo80;)Lorg/json/JSONObject;

    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    iput-object v8, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-interface {v6}, Lcom/heytap/nearx/track/IExceptionProcess;->getModuleVersion()Ljava/lang/String;

    move-result-object v6

    .line 100
    iput-object v6, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    .line 102
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a5f;->c:Ljava/lang/String;

    .line 104
    iput-object v4, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    .line 106
    sget-object v6, Lcom/oplus/aiunit/vision/hbn;->a:[C

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    const-string v4, ""

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 121
    sget-object v6, Lcom/oplus/aiunit/vision/hbn;->b:Ljava/security/MessageDigest;

    .line 123
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 130
    array-length v6, v4

    .line 131
    new-instance v8, Ljava/lang/StringBuffer;

    mul-int/lit8 v9, v6, 0x2

    .line 135
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    if-ge v5, v6, :cond_3

    .line 140
    aget-byte v9, v4, v5

    .line 142
    sget-object v10, Lcom/oplus/aiunit/vision/hbn;->a:[C

    and-int/lit16 v11, v9, 0xf0

    shr-int/lit8 v11, v11, 0x4

    .line 148
    aget-char v11, v10, v11

    and-int/lit8 v9, v9, 0xf

    .line 152
    aget-char v9, v10, v9

    .line 154
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    :goto_3
    iput-object v4, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 173
    iput-wide v4, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    .line 175
    iget-wide v4, v7, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    .line 213
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/p4f;->a:Ljava/lang/Object;

    .line 215
    monitor-enter v1

    const/4 v2, 0x0

    .line 217
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ro80;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 224
    new-instance v3, Landroid/content/ContentValues;

    .line 226
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    .line 234
    :goto_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    .line 245
    check-cast v14, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 247
    const-string/jumbo v9, "module_id =? AND md5 =? "

    .line 249
    iget-wide v7, v14, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

    .line 251
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 255
    iget-object v8, v14, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    .line 257
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v10

    .line 261
    const-string/jumbo v7, "table_exception_cache"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 267
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 273
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 279
    invoke-static {v4}, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a(Landroid/database/Cursor;)Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    move-result-object v7

    .line 283
    invoke-static {v3, v14, v7}, Lcom/oplus/aiunit/vision/p4f;->b(Landroid/content/ContentValues;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)V

    .line 286
    const-string/jumbo v7, "table_exception_cache"

    .line 288
    invoke-virtual {v6, v7, v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto :goto_7

    :catch_1
    move-object v2, v4

    goto :goto_8

    .line 298
    :cond_6
    invoke-static {v3, v14, v2}, Lcom/oplus/aiunit/vision/p4f;->b(Landroid/content/ContentValues;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)V

    .line 301
    const-string/jumbo v7, "table_exception_cache"

    .line 303
    invoke-virtual {v6, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 306
    :goto_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :try_start_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    .line 316
    :goto_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v6, v2

    .line 326
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    .line 329
    invoke-static {v6}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_2
    move-object v6, v2

    .line 337
    :catch_3
    :goto_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    goto :goto_6

    .line 341
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4f$a;->d:Lcom/oplus/aiunit/vision/t4f;

    .line 344
    iget v0, p0, Lcom/oplus/aiunit/vision/t4f;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 348
    iput v0, p0, Lcom/oplus/aiunit/vision/t4f;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 353
    iput v5, p0, Lcom/oplus/aiunit/vision/t4f;->f:I

    .line 355
    new-instance v0, Lcom/oplus/aiunit/vision/v4f;

    .line 357
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v4f;-><init>(Lcom/oplus/aiunit/vision/t4f;)V

    .line 360
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4f;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 364
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 370
    :goto_b
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    throw p0
.end method
