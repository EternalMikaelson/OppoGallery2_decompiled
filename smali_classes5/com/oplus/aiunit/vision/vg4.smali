.class public final Lcom/oplus/aiunit/vision/vg4;
.super Ljava/lang/Object;
.source "BalanceEventDaoProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tg4;


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
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v4, "insertBalanceUploadCount"

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "appId"

    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v6, "eventTime"

    .line 28
    invoke-virtual {v5, v6, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    const-string/jumbo p2, "num"

    .line 33
    invoke-virtual {v5, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string/jumbo p2, "uploadType"

    .line 38
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "appId=["

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "] insertBalanceUploadCount: error="

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 95
    const-string p3, "Track.BalanceEventDaoProviderImpl"

    .line 97
    invoke-static {p1, p3, p0, v2, p2}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v4, "insertBalanceCreateCount"

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "appId"

    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v6, "eventTime"

    .line 28
    invoke-virtual {v5, v6, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    const-string/jumbo p2, "num"

    .line 33
    invoke-virtual {v5, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string/jumbo p2, "uploadType"

    .line 38
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "appId=["

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "] insertBalanceCreateCount: error="

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 95
    const-string p3, "Track.BalanceEventDaoProviderImpl"

    .line 97
    invoke-static {p1, p3, p0, v2, p2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v4, "cleanOverdueBalance"

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "appId"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "appId=["

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] cleanOverdueBalance: error="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    const-string v1, "Track.BalanceEventDaoProviderImpl"

    .line 81
    .line 82
    invoke-static {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v4, "queryBalanceRCompleteness"

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "appId"

    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    const-string v3, "context.contentResolver.\u2026        }) ?: return null"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "queryBalanceRCompletenessData"

    .line 42
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ch4;->c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    return-object v3

    .line 89
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "appId=["

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "] queryBalanceRCompleteness: error="

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 123
    const-string v1, "Track.BalanceEventDaoProviderImpl"

    .line 125
    invoke-static {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/bbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    move-object v2, p1

    .line 4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/bbk;

    .line 42
    const-string v5, "data"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bbk;->get_id()J

    move-result-wide v6

    .line 56
    const-string v8, "_id"

    .line 58
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v6, "eventTime"

    .line 63
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bbk;->getEventTime()J

    move-result-wide v7

    .line 67
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v6, "createNum"

    .line 72
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bbk;->getCreateNum()J

    move-result-wide v7

    .line 76
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v6, "uploadNum"

    .line 81
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bbk;->getUploadNum()J

    move-result-wide v7

    .line 85
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v6, "sequenceId"

    .line 90
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bbk;->getSequenceId()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 113
    sget-object p1, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 115
    const-string/jumbo v4, "removeBalance"

    .line 117
    new-instance v5, Landroid/os/Bundle;

    .line 119
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v6, "appId"

    .line 124
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-string v6, "balanceList"

    .line 129
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-virtual {p0, p1, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 143
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 159
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "appId=["

    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "] removeBalance: error="

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 185
    const-string v1, "Track.BalanceEventDaoProviderImpl"

    .line 187
    invoke-static {p1, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v4, "queryBalanceHashCompleteness"

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "appId"

    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    const-string v3, "context.contentResolver.\u2026        }) ?: return null"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "queryBalanceHashCompletenessData"

    .line 42
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ch4;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    return-object v3

    .line 89
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "appId=["

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "] queryBalanceHashCompleteness: error="

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 123
    const-string v1, "Track.BalanceEventDaoProviderImpl"

    .line 125
    invoke-static {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vg4;->a:J

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/sg4;->a:Landroid/net/Uri;

    .line 14
    const-string/jumbo v4, "queryBalanceCompleteness"

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "appId"

    .line 23
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    const-string v3, "context.contentResolver.\u2026        }) ?: return null"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "queryBalanceCompletenessData"

    .line 42
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/tb6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ch4;->b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    return-object v3

    .line 89
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "appId=["

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "] queryBalanceCompleteness: error="

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 123
    const-string v1, "Track.BalanceEventDaoProviderImpl"

    .line 125
    invoke-static {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    :goto_2
    return-object v2
.end method
