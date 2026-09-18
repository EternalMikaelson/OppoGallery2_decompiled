.class public final Lcom/oplus/aiunit/vision/cm80;
.super Ljava/lang/Object;
.source "TrackCommonDaoImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bm80;


# instance fields
.field public final a:Lcom/heytap/baselib/database/TapDatabase;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/heytap/baselib/database/TapDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/cm80$a;->INSTANCE:Lcom/oplus/aiunit/vision/cm80$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm80;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V
    .locals 10

    .line 1
    const-string v0, "app_id="

    .line 3
    const-string v1, "app_id="

    .line 5
    const-string v2, "appIds"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/mxz;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v6

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 43
    invoke-virtual {v3, v4, v1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 51
    new-instance v3, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string/jumbo v4, "update_time"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 87
    invoke-virtual {v1, v3, v0, v4}, Lcom/heytap/baselib/database/TapDatabase;->f(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    invoke-virtual {p1, v3, v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->setCreateTime(J)V

    .line 103
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getCreateTime()J

    move-result-wide v3

    .line 107
    invoke-virtual {p1, v3, v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->setUpdateTime(J)V

    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 114
    sget-object v3, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/heytap/baselib/database/TapDatabase;->d(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 119
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->c:Lkotlin/Lazy;

    .line 121
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v2

    return-void

    .line 140
    :goto_1
    monitor-exit v2

    .line 141
    throw p0
.end method

.method public final b()[Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cm80;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->c:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    new-array v0, v1, [Ljava/lang/Long;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, [Ljava/lang/Long;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/mxz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 92
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 107
    :cond_1
    new-array p0, v1, [Ljava/lang/Long;

    .line 109
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 113
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, [Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 122
    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v2

    return-object p0

    .line 128
    :goto_2
    monitor-exit v2

    .line 129
    throw p0
.end method

.method public final c(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 10

    .line 1
    const-string v0, "app_id="

    .line 2
    .line 3
    const-string v1, "app_id="

    .line 4
    .line 5
    const-string v2, "appConfig"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/mxz;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xfb

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v3, "custom_head"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_0
    const-string v3, "channel"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1, v0}, Lcom/heytap/baselib/database/TapDatabase;->f(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/heytap/baselib/database/TapDatabase;->d(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v2

    .line 124
    throw p0
.end method

.method public final d(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 10

    .line 1
    const-string v0, "app_id="

    .line 2
    .line 3
    const-string v1, "app_id="

    .line 4
    .line 5
    const-string v2, "appConfig"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/mxz;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xfb

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "custom_head"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/heytap/baselib/database/TapDatabase;->f(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/heytap/baselib/database/TapDatabase;->d(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v2

    .line 104
    throw p0
.end method

.method public final e(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 9

    .line 1
    const-string v0, "app_id="

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm80;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/mxz;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xfb

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-object p1

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    throw p0
.end method
