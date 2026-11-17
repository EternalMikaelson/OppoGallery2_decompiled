.class public final Lcom/oplus/aiunit/vision/ok00$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteGlobalConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ok00;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isTest:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ok00$a;->$isTest:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ok00$a;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "configMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;-><init>()V

    .line 10
    const-string/jumbo v2, "uploadHost"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadHost(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "uploadIntervalTime"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/iy50;->f(JLjava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-virtual {v1, v6, v7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadIntervalTime(J)V

    .line 13
    const-string/jumbo v2, "uploadIntervalCount"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x64

    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/iy50;->e(ILjava/lang/String;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadIntervalCount(I)V

    .line 15
    const-string v2, "accumulateIntervalTime"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/iy50;->f(JLjava/lang/String;)J

    move-result-wide v4

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccumulateIntervalTime(J)V

    .line 17
    const-string v2, "accumulateIntervalCount"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/iy50;->e(ILjava/lang/String;)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccumulateIntervalCount(I)V

    .line 19
    const-string v2, "clearNotCoreTimeout"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/iy50;->e(ILjava/lang/String;)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setClearNotCoreTimeout(I)V

    .line 21
    const-string v2, "accountIntervalTime"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/iy50;->f(JLjava/lang/String;)J

    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccountIntervalTime(J)V

    .line 23
    const-string/jumbo v2, "troubleMsg"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setTroubleMsg(Ljava/lang/String;)V

    .line 24
    const-string v2, "cwrTimeout"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/iy50;->f(JLjava/lang/String;)J

    move-result-wide v4

    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setCwrTimeout(J)V

    .line 26
    const-string v2, "expirationDate"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/iy50;->e(ILjava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setExpirationDate(I)V

    .line 28
    const-string/jumbo v2, "secretKey"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setSecretKey(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v2, "secretKeyID"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/iy50;->f(JLjava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setSecretKeyID(J)V

    .line 30
    const-string/jumbo v2, "ntpHost"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setNtpHost(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v2, "uploadHostForTech"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadHostForTech(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ok00;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "RemoteGlobalConfigManager"

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    const-string/jumbo v7, "jsonString"

    if-nez v0, :cond_9

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/sl80;->a()Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_1
    move-object v0, v5

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    move-object v0, v3

    .line 42
    :cond_8
    sput-object v0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/pk00;->INSTANCE:Lcom/oplus/aiunit/vision/pk00;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 44
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "globalConfig parse bizBackupDomain error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getUploadHostForTech()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ok00;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getUploadHostForTech()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/sl80;->a()Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    .line 54
    :cond_a
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_4
    move-object v0, v5

    goto :goto_5

    .line 55
    :cond_b
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_c

    move-object v0, v3

    .line 56
    :cond_c
    sput-object v0, Lcom/oplus/aiunit/vision/ok00;->b:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/qk00;->INSTANCE:Lcom/oplus/aiunit/vision/qk00;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 58
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "globalConfig parse techBackUpDomain error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getNtpHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ok00;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getNtpHost()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/sl80;->a()Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    .line 68
    :cond_e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    :goto_7
    move-object v0, v5

    goto :goto_8

    .line 69
    :cond_f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v0

    .line 70
    :goto_9
    sput-object v3, Lcom/oplus/aiunit/vision/ok00;->c:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/rk00;->INSTANCE:Lcom/oplus/aiunit/vision/rk00;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "globalConfig parse ntpHost error: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    :cond_11
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/ok00$a$a;

    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ok00$a;->$isTest:Z

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ok00$a$a;-><init>(ZLjava/util/List;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 75
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->g:Lcom/oplus/aiunit/vision/ll80$a;

    if-eqz p0, :cond_13

    .line 76
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request remoteGlobalConfig success, ntpServerAddress:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizBackupDomain:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFlushAll:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-boolean v0, Lcom/oplus/aiunit/vision/hl80;->s:Z

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Track.TrackApi"

    invoke-static {p0, v0, p1, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->c:Ljava/lang/String;

    .line 85
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 86
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 87
    const-string p1, "initNetTimeAsync when remoteGlobalConfig success and ntpServerAddress is not blank"

    invoke-static {p0, v0, p1, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->c:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nvq;->c(Ljava/lang/String;)V

    .line 90
    :cond_12
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 92
    sget-boolean p0, Lcom/oplus/aiunit/vision/hl80;->s:Z

    if-nez p0, :cond_13

    .line 93
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 94
    const-string p1, "flushAll when remoteGlobalConfig success and bizBackupDomain is not blank"

    invoke-static {p0, v0, p1, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    sget-boolean p0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 96
    sget-object p0, Lcom/oplus/aiunit/vision/il80;->INSTANCE:Lcom/oplus/aiunit/vision/il80;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lcom/oplus/aiunit/vision/hl80;->s:Z

    :cond_13
    return-void
.end method
