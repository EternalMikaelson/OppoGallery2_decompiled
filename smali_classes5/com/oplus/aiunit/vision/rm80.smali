.class public final Lcom/oplus/aiunit/vision/rm80;
.super Ljava/lang/Object;
.source "TrackEventDaoProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pm80;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/rm80;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IILjava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/v1l;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 23
    const-string/jumbo v3, "updateEventCacheStatus"

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v5, "_id"

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 38
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 41
    const-string p1, "dataType"

    .line 43
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string p1, "eventCacheStatus"

    .line 48
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string p1, "eventNetType"

    .line 53
    invoke-static {p4}, Lcom/oplus/aiunit/vision/sm80;->c(Ljava/lang/Class;)I

    move-result p2

    .line 57
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo p1, "uploadType"

    .line 62
    invoke-static {p4}, Lcom/oplus/aiunit/vision/sm80;->d(Ljava/lang/Class;)I

    move-result p2

    .line 66
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    const-string p1, "count"

    .line 79
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 95
    const-string/jumbo p2, "updateEventCacheStatus: error="

    .line 97
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 103
    const-string p3, "TrackEventDaoProviderImpl"

    .line 105
    invoke-static {p1, p3, p0, v0, p2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return v1
.end method

.method public final b(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/v1l;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/v1l;

    .line 33
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sm80;->e(Lcom/oplus/aiunit/vision/v1l;)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 55
    const-string/jumbo v4, "removeEvent"

    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v6, "appId"

    .line 64
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rm80;->a:J

    .line 66
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    const-string p0, "eventList"

    .line 71
    invoke-virtual {v5, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    const-string p1, "count"

    .line 84
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 89
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    const-string/jumbo v2, "removeEvent: error="

    .line 101
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    .line 107
    const-string v3, "TrackEventDaoProviderImpl"

    .line 109
    invoke-static {p1, v3, p0, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return v1
.end method

.method public final c(JIILjava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/rm80;->d(JIIILjava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(JIIILjava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 17
    const-string/jumbo v3, "queryEvent"

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v5, "appId"

    .line 26
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/rm80;->a:J

    .line 28
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    const-string/jumbo p0, "startIndex"

    .line 33
    invoke-virtual {v4, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string/jumbo p0, "limit"

    .line 38
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p0, "dataType"

    .line 43
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string p0, "eventNetType"

    .line 48
    invoke-static {p6}, Lcom/oplus/aiunit/vision/sm80;->c(Ljava/lang/Class;)I

    move-result p1

    .line 52
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string/jumbo p0, "uploadType"

    .line 57
    invoke-static {p6}, Lcom/oplus/aiunit/vision/sm80;->d(Ljava/lang/Class;)I

    move-result p1

    .line 61
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string p0, "eventCacheStatus"

    .line 66
    invoke-virtual {v4, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    const-string p1, "context.contentResolver.\u2026        }) ?: return null"

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo p1, "queryData"

    .line 85
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 107
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sm80;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v1l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    return-object p1

    .line 132
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 140
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 142
    const-string/jumbo p2, "queryEvent: error="

    .line 144
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 150
    const-string p3, "TrackEventDaoProviderImpl"

    .line 152
    invoke-static {p1, p3, p0, v0, p2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/v1l;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/v1l;

    .line 33
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sm80;->e(Lcom/oplus/aiunit/vision/v1l;)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 55
    const-string/jumbo v4, "insertEvent"

    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v6, "appId"

    .line 64
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rm80;->a:J

    .line 66
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    const-string p0, "eventList"

    .line 71
    invoke-virtual {v5, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    const-string p1, "count"

    .line 84
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 89
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    const-string/jumbo v2, "insertEvent: error="

    .line 101
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    .line 107
    const-string v3, "TrackEventDaoProviderImpl"

    .line 109
    invoke-static {p1, v3, p0, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return v1
.end method

.method public final f(ILjava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/v1l;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm80;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 18
    const-string/jumbo v4, "queryEventCount"

    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v6, "appId"

    .line 27
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rm80;->a:J

    .line 29
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    const-string p0, "dataType"

    .line 34
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p0, "eventNetType"

    .line 39
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sm80;->c(Ljava/lang/Class;)I

    move-result p1

    .line 43
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo p0, "uploadType"

    .line 48
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sm80;->d(Ljava/lang/Class;)I

    move-result p1

    .line 52
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    const-string p1, "count"

    .line 65
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/tb6;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 81
    const-string/jumbo p2, "queryEventCount: error="

    .line 83
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 89
    const-string v2, "TrackEventDaoProviderImpl"

    .line 91
    invoke-static {p1, v2, p0, v0, p2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return v1
.end method
