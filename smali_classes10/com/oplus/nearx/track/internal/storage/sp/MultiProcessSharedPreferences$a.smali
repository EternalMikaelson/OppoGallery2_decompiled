.class public final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;
.super Ljava/lang/Object;
.source "MultiProcessSharedPreferences.kt"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final synthetic c:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->c:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "setValue uri="

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 5
    const-string v2, "MultiProcessSP"

    .line 7
    const-string/jumbo v3, "setValue pathSegment="

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->c:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 21
    iget-object v2, v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-boolean v3, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->b:Z

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->c:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v6, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->g:Landroid/net/Uri;

    .line 49
    iget-object v7, v3, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->b:Ljava/lang/String;

    .line 51
    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 55
    invoke-static {v6, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 59
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 61
    const-string v8, "MultiProcessSP"

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v7, v8, v0, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v7, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 109
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 119
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 123
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 125
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 137
    :cond_1
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 151
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 153
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 162
    :cond_2
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_3

    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 172
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 176
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v8, Ljava/lang/Long;

    .line 183
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 187
    :cond_3
    instance-of v10, v9, Ljava/lang/Float;

    if-eqz v10, :cond_4

    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 201
    const-string v10, "null cannot be cast to non-null type kotlin.Float"

    .line 203
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v8, Ljava/lang/Float;

    .line 208
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 212
    :cond_4
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    .line 216
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 226
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 228
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v8, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_0

    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 251
    :cond_6
    :try_start_1
    iget-object v3, v3, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->a:Landroid/content/Context;

    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 257
    invoke-virtual {v3, v6, v0, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    .line 264
    :catch_0
    :cond_7
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit p0

    goto :goto_2

    .line 268
    :goto_1
    monitor-exit p0

    .line 269
    throw p1

    .line 270
    :cond_8
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 272
    const-string v1, "MultiProcessSP"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v6, "setValue.mName = "

    .line 278
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->c:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 283
    iget-object v6, v6, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->b:Ljava/lang/String;

    .line 285
    const-string v7, ", pathSegment = "

    .line 287
    const-string v8, ", mModified.size() = "

    .line 289
    invoke-static {v3, v6, v7, p1, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 294
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    .line 298
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {v0, v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 308
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 310
    const-string p1, "MultiProcessSP"

    .line 312
    const-string/jumbo v0, "setValue result="

    .line 314
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {p0, p1, v0, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v2
.end method

.method public final apply()V
    .locals 1

    .line 1
    const-string v0, "apply"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    const-string v0, "commit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
