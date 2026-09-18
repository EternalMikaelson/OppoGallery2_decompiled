.class public final Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/AreaHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "<init>",
        "()V",
        "",
        "httpsUri",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "countryCode",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "getCDNHost",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/lang/String;",
        "host",
        "",
        "isHostAvailable",
        "(Ljava/lang/String;)Z",
        "isTest",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Ljava/io/InputStream;",
        "getHardcodeResource",
        "(ZLcom/oplus/aiunit/vision/j5n;)Ljava/io/InputStream;",
        "",
        "onAttach",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "getConfigUpdateUrl",
        "()Ljava/lang/String;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "configId",
        "Ljava/lang/String;",
        "currentCountryCode",
        "currentHost",
        "isHostAvailableFlag",
        "Z",
        "Companion",
        "tangramconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_GN_HOST:Ljava/lang/String;

.field private static final CONFIG_HOST:Ljava/lang/String;

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$Companion;

.field private static final DEFAULT_ENTITY_CN:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

.field private static final DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

.field private static final HARDCODE_:Ljava/lang/String; = "hardcode_"


# instance fields
.field private cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final configId:Ljava/lang/String;

.field private volatile currentCountryCode:Ljava/lang/String;

.field private volatile currentHost:Ljava/lang/String;

.field private volatile isHostAvailableFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->Companion:Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "CN.host()"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v3, "CN"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_CN:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 33
    .line 34
    new-instance v3, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 35
    .line 36
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->host()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "SEA.host()"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v4, "SEA"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->configUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    sput-object v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->CONFIG_HOST:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->cnUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    const-string v1, "Uri.parse(com.heytap.nea\u2026on.DEFAULT_ENTITY_CN.host"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->CONFIG_GN_HOST:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->CONFIG_HOST:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getConfigId$p(Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCDNHost(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    const-string v4, "DynamicAreaHost"

    .line 9
    const-string/jumbo v5, "this as java.lang.String).toLowerCase()"

    .line 11
    const-string/jumbo v6, "\u6839\u636e\u56fd\u5bb6\u6216\u5730\u533a\uff0c\u5f53\u524d\u4f7f\u7528\u7684\u57df\u540d\u662f  "

    .line 13
    sget-object v7, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_CN:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 15
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 23
    const-string v9, "OC"

    .line 25
    const-string/jumbo v10, "this as java.lang.String).toUpperCase()"

    if-nez v8, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v8, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->CONFIG_GN_HOST:Ljava/lang/String;

    .line 48
    :goto_1
    const-string v11, ""

    if-eqz v8, :cond_a

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v1, :cond_a

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 73
    :try_start_0
    new-array v14, v3, [C

    const/16 v15, 0x2e

    .line 77
    aput-char v15, v14, v2

    .line 79
    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v14

    .line 83
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 95
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v8

    .line 99
    const-string/jumbo v2, "{\n                    co\u2026igUrl()\n                }"

    .line 101
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 108
    :cond_4
    const-string v14, "CN"

    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 114
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    .line 124
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v8, v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, "   "

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v2, v4, v5, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    invoke-direct {v0, v8}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->isHostAvailable(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 184
    iput-boolean v2, v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    .line 186
    iget-boolean v2, v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    if-eqz v2, :cond_9

    .line 190
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 214
    :cond_6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 216
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v8

    goto :goto_5

    .line 224
    :cond_7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_4
    const-string/jumbo v1, "{ //\u5982\u679c\u56fd\u5bb6\u7801\u4e3a\u4e2d\u56fd\uff0c\u5219\u4f7f\u7528\n       \u2026  }\n                    }"

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 245
    :cond_9
    invoke-direct {v0, v8}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->httpsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 250
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v3, "\u83b7\u53d6CDN\u57df\u540d\u51fa\u73b0\u9519\u8bef  "

    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v1, v4, v0, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v11

    .line 269
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    .line 273
    const-string/jumbo v2, "\u57df\u540d\u8fde\u901a\u6027\u5224\u65ad\u5b8c\u6210\uff0c\u6700\u7ec8\u4f7f\u7528\u57df\u540d\u4e3a  "

    .line 275
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v1, v4, v2, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_a
    :goto_7
    return-object v11
.end method

.method private final getHardcodeResource(ZLcom/oplus/aiunit/vision/j5n;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "hardcode_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    const-class p1, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/env/TestEnv;->cloudConfigResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "\u65e0\u53ef\u7528hardcode \u914d\u7f6e:"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    const-string v1, "DynamicAreaHost"

    .line 66
    invoke-virtual {p2, v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final httpsUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p0, "https://"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final isHostAvailable(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 2
    .line 3
    const-string p0, " \u5f53\u524d\u6b63\u5728\u68c0\u67e5\u7684host is  "

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v4, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "DynamicAreaHost"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->i$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-array p1, p0, [Ljava/net/InetAddress;

    .line 28
    .line 29
    :goto_0
    const-string v0, "addresses"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p1, p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move p0, v0

    .line 39
    :cond_0
    xor-int/2addr p0, v0

    .line 40
    return p0
.end method


# virtual methods
.method public getConfigUpdateUrl()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;

    .line 22
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->isConnectNet(Landroid/content/Context;)Z

    move-result v3

    .line 42
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 50
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    sget-object v4, Lcom/heytap/nearx/tangramconfig/stat/Const;->INSTANCE:Lcom/heytap/nearx/tangramconfig/stat/Const;

    .line 60
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/stat/Const;->getURL_REGEX()Lkotlin/text/Regex;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    iget-boolean v4, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    if-eqz v4, :cond_3

    .line 76
    :cond_2
    iput-object v2, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 78
    invoke-direct {p0, v2, v0}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->getCDNHost(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/lang/String;

    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    :cond_3
    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 87
    const-string v6, "DynamicAreaHost"

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 97
    :cond_4
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateRegionCode(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regionCode()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v7, :cond_5

    .line 108
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v9, "\u83b7\u53d6\u5f53\u524dCDN\u57df\u540d\u4e3a"

    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v9, "  \u66f4\u65b0\u8bf7\u6c42\u914d\u7f6e\u5730\u533a\u53c2\u6570"

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v7, v6, v1, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    const-string v8, " \u83b7\u53d6\u5f53\u524dCDN\u57df\u540d\u4e3a"

    .line 160
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 165
    const-string v9, "  \u5f53\u524d\u56fd\u5bb6\u6216\u5730\u533a\u4e3a"

    .line 167
    const-string v10, "    \u8054\u7f51\u5f00\u5173\u4e3a"

    .line 169
    invoke-static {v7, v8, v9, v2, v10}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v2

    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "  \u7f51\u7edc\u72b6\u51b5\u4e3a "

    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v1, v6, v2, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 194
    :cond_6
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "cloudConfigUrl()"

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v2, "\u7531\u4e8e\u662f\u6d4b\u8bd5\u73af\u5883\u6700\u7ec8\u8fd8\u662f\u4f7f\u7528host :  "

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 230
    const-string v3, "   "

    .line 232
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v0, v6, v1, v5, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    :cond_7
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    return-object p0
.end method

.method public onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 5

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regionCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;->getHardcodeResource(ZLcom/oplus/aiunit/vision/j5n;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$onAttach$1$1;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0, p0}, Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost$onAttach$1$1;-><init>([BLcom/oplus/aiunit/vision/j5n;Lcom/heytap/nearx/tangramconfig/CloudConfigInnerHost;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->appendHardcodeSource(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, ">>>>> \u521d\u59cb\u5316\u57df\u540d\u670d\u52a1\uff0c\u9ed8\u8ba4\u56fd\u5bb6\u6216\u5730\u533a\u7801\u4e3a\uff1a "

    .line 42
    .line 43
    const/16 p1, 0x3c

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "DynamicAreaHost"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-static {v0, p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
