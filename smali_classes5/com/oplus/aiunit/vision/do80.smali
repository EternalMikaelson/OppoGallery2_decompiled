.class public final Lcom/oplus/aiunit/vision/do80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackParseUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "moduleConfig",
        "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
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
.field final synthetic $appId:J

.field final synthetic $headSwitch:J

.field final synthetic $jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/do80;->$jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/do80;->$headSwitch:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/do80;->$appId:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do80;->invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 10

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    new-instance v2, Lcom/oplus/aiunit/vision/do80$a;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/do80$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/do80;->$jsonObject:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/oplus/aiunit/vision/do80;->$headSwitch:J

    iget-wide v4, p0, Lcom/oplus/aiunit/vision/do80;->$appId:J

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    const-string v6, "$client_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x1

    .line 8
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    const-string v6, "$client_type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x2

    .line 10
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    .line 11
    const-string v7, "$custom_client_id"

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 14
    sget-object v6, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v6, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hl80;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v6, 0x3

    .line 17
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    .line 18
    const-string v7, "$duid"

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v6, 0x4

    .line 21
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    const-string v6, "$brand"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x5

    .line 23
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    const-string v6, "$model"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x6

    .line 25
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    const-string v6, "$platform"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x7

    .line 27
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    const-string v6, "$os_version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    const/16 v6, 0x8

    .line 29
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    const-string v6, "$rom_version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const/16 v6, 0x9

    .line 31
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    const-string v6, "$android_version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    const/16 v6, 0xa

    .line 33
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    const-string v6, "$sdk_version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    const/16 v6, 0xb

    .line 35
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    .line 36
    const-string v7, "$app_id"

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const/16 v6, 0xc

    .line 39
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v6

    .line 40
    const-string v7, "$post_time"

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_c
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    const/16 v0, 0xd

    .line 43
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    const-string v0, "$app_package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0xe

    .line 45
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    const-string v0, "$app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const/16 v0, 0xf

    .line 47
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    .line 48
    const-string v0, "$region_code"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const/16 v0, 0x10

    .line 49
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    const-string v0, "$ouid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    const/16 v0, 0x11

    .line 51
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    const-string v0, "$sdk_package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0x12

    .line 53
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result v0

    .line 54
    const-string v7, "$channel"

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_13

    .line 56
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_13
    move-object p1, v6

    :goto_4
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const/16 p1, 0x13

    .line 57
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 58
    const-string p1, "$carrier"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_14
    const/16 p1, 0x14

    .line 59
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p1

    .line 60
    const-string v0, "$access"

    if-eqz p1, :cond_15

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 62
    :cond_15
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const/16 p0, 0x15

    .line 63
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 64
    const-string p0, "$region"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_16
    const/16 p0, 0x16

    .line 65
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 66
    const-string p0, "$region_mark"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_17
    const/16 p0, 0x17

    .line 67
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 68
    const-string p0, "$multi_user_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_18
    const/16 p0, 0x18

    .line 69
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 70
    const-string p0, "$app_uuid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_19
    const/16 p0, 0x19

    .line 71
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    .line 72
    const-string p1, "$app_name"

    if-eqz p0, :cond_1a

    .line 73
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_1a
    sget-object p0, Lcom/oplus/aiunit/vision/h3u;->m:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    const/16 p0, 0x1a

    .line 76
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    .line 77
    const-string p1, "$user_id"

    if-eqz p0, :cond_1b

    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 79
    :cond_1b
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 80
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    const/16 p0, 0x1b

    .line 82
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    .line 83
    const-string p1, "$cloud_config_product_version"

    if-eqz p0, :cond_1c

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 85
    :cond_1c
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz p0, :cond_1d

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lkotlin/Pair;

    move-result-object v6

    .line 89
    :cond_1d
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const/16 p0, 0x1c

    .line 90
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 91
    const-string p0, "$app_version_code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method
