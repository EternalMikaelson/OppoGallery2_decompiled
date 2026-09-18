.class public final Lcom/oplus/aiunit/vision/s4f$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/s4f;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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

.field public final synthetic d:Lcom/oplus/aiunit/vision/s4f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s4f;Ljava/util/HashSet;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4f$a;->d:Lcom/oplus/aiunit/vision/s4f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s4f$a;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s4f$a;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s4f$a;->c:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s4f$a;->a:Ljava/util/HashSet;

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
    check-cast v2, Lcom/oplus/aiunit/vision/um80;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/um80;->b:Lcom/oplus/aiunit/vision/z4f;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s4f$a;->b:Ljava/lang/Thread;

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s4f$a;->c:Ljava/lang/Throwable;

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

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/oplus/aiunit/vision/z4f;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 64
    iput-object v7, v4, Lcom/oplus/aiunit/vision/z4f;->c:Ljava/lang/String;

    .line 66
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z4f;->b:Lcom/oplus/aiunit/vision/xgk;

    .line 68
    invoke-interface {v7, v1, v2}, Lcom/oplus/aiunit/vision/xgk;->filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/r4f;

    .line 76
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/r4f;-><init>()V

    .line 79
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/z4f;->a:J

    .line 81
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 83
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/z4f;->a(Lcom/oplus/aiunit/vision/r4f;)Lorg/json/JSONObject;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    iput-object v5, v8, Lcom/oplus/aiunit/vision/r4f;->kvProperties:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/xgk;->getModuleVersion()Ljava/lang/String;

    move-result-object v5

    .line 97
    iput-object v5, v8, Lcom/oplus/aiunit/vision/r4f;->moduleVersion:Ljava/lang/String;

    .line 99
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z4f;->c:Ljava/lang/String;

    .line 101
    iput-object v4, v8, Lcom/oplus/aiunit/vision/r4f;->exception:Ljava/lang/String;

    .line 103
    sget-object v5, Lcom/oplus/aiunit/vision/fbn;->a:[C

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    const-string v4, ""

    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 118
    sget-object v5, Lcom/oplus/aiunit/vision/fbn;->b:Ljava/security/MessageDigest;

    .line 120
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 127
    array-length v5, v4

    .line 128
    new-instance v7, Ljava/lang/StringBuffer;

    mul-int/lit8 v9, v5, 0x2

    .line 132
    invoke-direct {v7, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    if-ge v6, v5, :cond_3

    .line 137
    aget-byte v9, v4, v6

    .line 139
    sget-object v10, Lcom/oplus/aiunit/vision/fbn;->a:[C

    and-int/lit16 v11, v9, 0xf0

    shr-int/lit8 v11, v11, 0x4

    .line 145
    aget-char v11, v10, v11

    and-int/lit8 v9, v9, 0xf

    .line 149
    aget-char v9, v10, v9

    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    :goto_3
    iput-object v4, v8, Lcom/oplus/aiunit/vision/r4f;->md5:Ljava/lang/String;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 170
    iput-wide v4, v8, Lcom/oplus/aiunit/vision/r4f;->eventTime:J

    .line 172
    iget-wide v4, v8, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 188
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 193
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    .line 210
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/q4f;->a:Ljava/lang/Object;

    .line 212
    monitor-enter v1

    .line 213
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/qo80;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 220
    new-instance v2, Landroid/content/ContentValues;

    .line 222
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    .line 230
    :goto_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Lcom/oplus/aiunit/vision/r4f;

    .line 242
    const-string/jumbo v10, "module_id =? AND md5 =? "

    .line 244
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 246
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 250
    iget-object v9, v4, Lcom/oplus/aiunit/vision/r4f;->md5:Ljava/lang/String;

    .line 252
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v11

    .line 256
    const-string/jumbo v8, "table_exception_cache"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 262
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 268
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 274
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r4f;->a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/r4f;

    move-result-object v8

    .line 278
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/q4f;->b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/r4f;Lcom/oplus/aiunit/vision/r4f;)V

    .line 281
    const-string/jumbo v4, "table_exception_cache"

    .line 283
    invoke-virtual {v7, v4, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, v3

    goto :goto_7

    :catch_1
    move-object v5, v3

    goto :goto_8

    .line 293
    :cond_6
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/q4f;->b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/r4f;Lcom/oplus/aiunit/vision/r4f;)V

    .line 296
    const-string/jumbo v4, "table_exception_cache"

    .line 298
    invoke-virtual {v7, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 301
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/q4f;->a(Landroid/database/Cursor;)V

    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/q4f;->a(Landroid/database/Cursor;)V

    .line 311
    :goto_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/q4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v7, v5

    .line 321
    :goto_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/q4f;->a(Landroid/database/Cursor;)V

    .line 324
    invoke-static {v7}, Lcom/oplus/aiunit/vision/q4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 327
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_2
    move-object v7, v5

    .line 332
    :catch_3
    :goto_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/q4f;->a(Landroid/database/Cursor;)V

    goto :goto_6

    .line 336
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 337
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4f$a;->d:Lcom/oplus/aiunit/vision/s4f;

    .line 339
    iget v0, p0, Lcom/oplus/aiunit/vision/s4f;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 343
    iput v0, p0, Lcom/oplus/aiunit/vision/s4f;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 348
    iput v6, p0, Lcom/oplus/aiunit/vision/s4f;->f:I

    .line 350
    new-instance v0, Lcom/oplus/aiunit/vision/u4f;

    .line 352
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u4f;-><init>(Lcom/oplus/aiunit/vision/s4f;)V

    .line 355
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4f;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 359
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 365
    :goto_b
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 366
    throw p0
.end method
