.class public final Lcom/oplus/aiunit/vision/lk00$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lk00;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "appConfig",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;",
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

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lk00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lk00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lk00$a;->$isTest:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk00$a;->invoke(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;)V
    .locals 14

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 3
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] isTestDevice=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/lk00$a;->$isTest:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "] query appConfig success... appConfig result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v4, "RemoteConfigManager"

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result v1

    const/16 v7, 0x64

    if-le v1, v7, :cond_0

    .line 11
    invoke-virtual {p1, v7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalCount(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result v1

    const/16 v8, 0x1e

    if-ge v1, v8, :cond_1

    .line 13
    invoke-virtual {p1, v8}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalCount(I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 15
    invoke-virtual {p1, v10, v11}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalTime(J)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 17
    invoke-virtual {p1, v10, v11}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalTime(J)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeFrom()J

    move-result-wide v8

    const-wide/32 v10, 0x1499700

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    .line 19
    invoke-virtual {p1, v10, v11}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashTimeFrom(J)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeFrom()J

    move-result-wide v8

    const-wide/16 v12, 0x3a98

    cmp-long v1, v8, v12

    if-gez v1, :cond_5

    .line 21
    invoke-virtual {p1, v12, v13}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashTimeFrom(J)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeUntil()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 23
    invoke-virtual {p1, v10, v11}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashTimeUntil(J)V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeUntil()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-gez v1, :cond_7

    .line 25
    invoke-virtual {p1, v12, v13}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashTimeUntil(J)V

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashUploadIntervalCount()I

    move-result v1

    const/16 v8, 0x1f4

    if-le v1, v8, :cond_8

    .line 27
    invoke-virtual {p1, v8}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashUploadIntervalCount(I)V

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashUploadIntervalCount()I

    move-result v1

    if-ge v1, v7, :cond_9

    .line 29
    invoke-virtual {p1, v7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setHashUploadIntervalCount(I)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceIntervalTime()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v7, v9

    if-lez v1, :cond_a

    .line 31
    invoke-virtual {p1, v9, v10}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceIntervalTime(J)V

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceIntervalTime()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-gez v1, :cond_b

    .line 33
    invoke-virtual {p1, v12, v13}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceIntervalTime(J)V

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v7

    const-wide/32 v9, 0x240c8400

    cmp-long v1, v7, v9

    if-lez v1, :cond_c

    .line 35
    invoke-virtual {p1, v9, v10}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceFlushIntervalTime(J)V

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-gez v1, :cond_d

    .line 37
    invoke-virtual {p1, v12, v13}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceFlushIntervalTime(J)V

    .line 38
    :cond_d
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lk00;->f()J

    move-result-wide v7

    .line 41
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/lk00;->f:J

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 44
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 45
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lk00$a;->$isTest:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] query appConfig success update hashUploadTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 46
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/lk00;->f:J

    .line 47
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSupportHLog--->"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/aiunit/vision/qij;->b()Lcom/oplus/aiunit/vision/qij;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-boolean v3, Lcom/oplus/aiunit/vision/qij;->e:Z

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",enableHLog--->"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableHLog()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/qij;->b()Lcom/oplus/aiunit/vision/qij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableHLog()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/qij;->b()Lcom/oplus/aiunit/vision/qij;

    move-result-object v0

    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qij;->c(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/qij;->b()Lcom/oplus/aiunit/vision/qij;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableHLog()Z

    move-result v1

    .line 57
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/qij;->d:Z

    .line 58
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00$a;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 60
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "], HLog function is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableHLog()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "HLog"

    invoke-static {v0, p1, p0, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
