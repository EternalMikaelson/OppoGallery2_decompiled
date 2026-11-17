.class public final Lcom/oplus/aiunit/vision/dm80;
.super Ljava/lang/Object;
.source "TrackCommonDaoProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bm80;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V
    .locals 6

    .line 1
    const-string v0, "appIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/am80;->a:Landroid/net/Uri;

    .line 17
    const-string/jumbo v3, "saveAppIds"

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v5, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    const-string/jumbo v0, "saveAppIds: error="

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 78
    const-string v2, "TrackCommonDaoRemoteProxy"

    .line 80
    invoke-static {p1, v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final b()[Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/am80;->a:Landroid/net/Uri;

    .line 12
    const-string/jumbo v2, "queryAppIds"

    .line 14
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    const-string v1, "appIdsArray"

    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/tb6;->b(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 44
    const-string/jumbo v2, "queryAppIds: error="

    .line 46
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    .line 52
    const-string v3, "TrackCommonDaoRemoteProxy"

    .line 54
    invoke-static {v1, v3, p0, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 6

    .line 1
    const-string v0, "appConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/am80;->a:Landroid/net/Uri;

    .line 17
    const-string/jumbo v3, "saveAppConfig"

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v5, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->b(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    const-string/jumbo v0, "saveAppConfig: error="

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 78
    const-string v2, "TrackCommonDaoRemoteProxy"

    .line 80
    invoke-static {p1, v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 6

    .line 1
    const-string v0, "appConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/am80;->a:Landroid/net/Uri;

    .line 17
    const-string/jumbo v3, "saveCustomHead"

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v5, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->b(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    const-string/jumbo v0, "saveCustomHead: error="

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 78
    const-string v2, "TrackCommonDaoRemoteProxy"

    .line 80
    invoke-static {p1, v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final e(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm80;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/am80;->a:Landroid/net/Uri;

    .line 12
    const-string/jumbo v2, "queryAppConfig"

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v4, "appId"

    .line 21
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "context.contentResolver.\u2026        }) ?: return null"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "appConfig"

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/tb6;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 68
    const-string/jumbo p2, "queryAppConfig: error="

    .line 70
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    .line 76
    const-string v1, "TrackCommonDaoRemoteProxy"

    .line 78
    invoke-static {p1, v1, p0, v0, p2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-object v0
.end method
