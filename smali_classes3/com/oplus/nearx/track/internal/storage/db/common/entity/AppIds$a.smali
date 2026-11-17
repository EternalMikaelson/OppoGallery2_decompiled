.class public final Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;
.super Ljava/lang/Object;
.source "AppIds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "appIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->get_id()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "_id"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "appId"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "createTime"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getCreateTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "updateTime"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getUpdateTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
