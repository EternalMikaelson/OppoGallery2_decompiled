.class public final Lcom/oplus/aiunit/vision/or3$c;
.super Ljava/lang/Object;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/or3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/oplus/aiunit/vision/or3$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/or3$c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/or3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or3$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/or3$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/or3$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/or3$c;->b:Lcom/oplus/aiunit/vision/or3$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, " ,due to cursor is null"

    .line 9
    sget-object v7, Lcom/oplus/aiunit/vision/or3$c;->e:[Ljava/lang/String;

    .line 11
    const-string v11, " from "

    .line 13
    const-string v12, "call RemoteException Can\'t get key "

    .line 15
    const-string v13, "Can\'t get key "

    .line 17
    const-string/jumbo v14, "query RemoteException Can\'t get key "

    .line 19
    const-string v0, "Can\'t get provider for "

    .line 21
    iget-object v15, v1, Lcom/oplus/aiunit/vision/or3$c;->b:Lcom/oplus/aiunit/vision/or3$a;

    .line 23
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/or3$a;->a(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lcom/oplus/aiunit/vision/or3$c;->a:Landroid/net/Uri;

    .line 29
    const-string v8, "AppSettings"

    const/16 v16, 0x0

    if-nez v5, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " ,due to ContentProviderClient == null"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_b

    .line 57
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/4 v9, 0x0

    move-object v10, v8

    .line 66
    :try_start_1
    const-string/jumbo v8, "name=?"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v9

    .line 70
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    move/from16 v1, v17

    move-object/from16 v12, v18

    .line 83
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_2

    .line 89
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_1

    .line 115
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :cond_1
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_1

    .line 125
    :cond_2
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_3
    move-object/from16 v0, v16

    .line 138
    :goto_0
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_1
    if-eqz v8, :cond_4

    .line 147
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 152
    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :cond_4
    :goto_2
    throw v9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-object/from16 v19, v12

    move/from16 v1, v17

    :goto_3
    move-object v12, v10

    goto :goto_4

    :catch_1
    move v1, v9

    move-object/from16 v19, v12

    goto :goto_3

    .line 166
    :catch_2
    :goto_4
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    :try_start_b
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/or3$a;->b(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-nez v5, :cond_6

    .line 193
    const-string/jumbo v0, "retry reacquireProviderForUser failed"

    .line 195
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_b

    .line 200
    :cond_5
    :goto_5
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_a

    :catch_3
    move-object/from16 v2, p0

    move-object v14, v6

    goto :goto_9

    :cond_6
    move-object/from16 v2, p0

    move-object v8, v6

    .line 212
    :try_start_c
    iget-object v6, v2, Lcom/oplus/aiunit/vision/or3$c;->a:Landroid/net/Uri;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v9, v8

    .line 215
    :try_start_d
    const-string/jumbo v8, "name=?"
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v10, v9

    .line 218
    :try_start_e
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v14, v10

    const/4 v10, 0x0

    .line 224
    :try_start_f
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v6, :cond_7

    .line 230
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v6, :cond_5

    .line 256
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 263
    :cond_7
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_6

    :cond_8
    move-object/from16 v0, v16

    .line 276
    :goto_6
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 279
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_7
    if-eqz v6, :cond_9

    .line 285
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 290
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :cond_9
    :goto_8
    throw v1
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_4
    move-object v14, v10

    goto :goto_9

    :catch_5
    move-object v14, v9

    goto :goto_9

    :catch_6
    move-object v14, v8

    .line 299
    :catch_7
    :goto_9
    iget-object v0, v2, Lcom/oplus/aiunit/vision/or3$c;->c:Ljava/lang/String;

    .line 301
    :try_start_16
    new-instance v1, Landroid/os/Bundle;

    .line 303
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 306
    invoke-virtual {v5, v0, v3, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 312
    const-string/jumbo v1, "value"

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 318
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :catch_8
    move-exception v0

    .line 323
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_a
    if-eqz v5, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_a
    return-object v16

    :goto_b
    if-eqz v5, :cond_c

    .line 353
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 356
    :cond_c
    throw v0
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/or3$c;->b:Lcom/oplus/aiunit/vision/or3$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/or3$a;->a(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    const-string v3, "AppSettings"

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/or3$c;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "Can\'t get provider for "

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " ,due to ContentProviderClient == null"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 37
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string/jumbo v6, "name"

    .line 44
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v6, "value"

    .line 49
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    .line 57
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    const-string v9, "insert Can\'t set key "

    .line 61
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v9, " in "

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/or3$a;->b(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_1

    .line 88
    const-string/jumbo p1, "retry reacquireProviderForUser failed"

    .line 90
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 94
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    :try_start_2
    new-instance p1, Landroid/os/Bundle;

    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or3$c;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, p0, p2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return v7

    .line 112
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    const-string p1, "RemoteException call Can\'t set key "

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
