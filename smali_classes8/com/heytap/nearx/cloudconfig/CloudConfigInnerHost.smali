.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/AreaHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "<init>",
        "()V",
        "",
        "httpsUri",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "countryCode",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudConfig",
        "getCDNHost",
        "(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/lang/String;",
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
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "getConfigUpdateUrl",
        "()Ljava/lang/String;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "configId",
        "Ljava/lang/String;",
        "currentCountryCode",
        "currentHost",
        "isHostAvailableFlag",
        "Z",
        "Companion",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CONFIG_GN_HOST:Ljava/lang/String;

.field private static final CONFIG_HOST:Ljava/lang/String;

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$Companion;

.field private static final DEFAULT_ENTITY_CN:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

.field private static final DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

.field private static final HARDCODE_:Ljava/lang/String; = "hardcode_"


# instance fields
.field private cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final configId:Ljava/lang/String;

.field private volatile currentCountryCode:Ljava/lang/String;

.field private volatile currentHost:Ljava/lang/String;

.field private volatile isHostAvailableFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->CN:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "AreaCode.CN.host()"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v2 .. v8}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_CN:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 33
    .line 34
    new-instance v3, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 35
    .line 36
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->host()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "AreaCode.SEA.host()"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/env/AreaEnv;->configUrl(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v3, "Uri.parse(AreaEnv.configUrl(\"\"))"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_0
    const-string v1, "Uri.parse(AreaEnv.configUrl(\"\")).host ?: \"\""

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->CONFIG_HOST:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/env/AreaEnv;->cnUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Uri.parse(AreaEnv.cnUrl())"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    const-string v1, "Uri.parse(AreaEnv.cnUrl(\u2026 ?:DEFAULT_ENTITY_CN.host"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->CONFIG_GN_HOST:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->CONFIG_HOST:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getConfigId$p(Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCDNHost(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "DynamicAreaHost"

    .line 8
    .line 9
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 10
    .line 11
    const-string v6, "\u6839\u636e\u56fd\u5bb6\uff0c\u5f53\u524d\u4f7f\u7528\u7684\u57df\u540d\u662f  "

    .line 12
    .line 13
    sget-object v7, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_CN:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v9, "OC"

    .line 24
    .line 25
    const-string v10, "(this as java.lang.String).toUpperCase()"

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    sget-object v8, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->CONFIG_GN_HOST:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    const-string v11, ""

    .line 59
    .line 60
    if-eqz v8, :cond_b

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    const/4 v12, 0x0

    .line 81
    :try_start_0
    new-array v13, v2, [C

    .line 82
    .line 83
    const/16 v14, 0x2e

    .line 84
    .line 85
    aput-char v14, v13, v3

    .line 86
    .line 87
    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->debuggable()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v5, "com.heytap.env.TestEnv.cloudConfigUrl()"

    .line 108
    .line 109
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    const-string v14, "CN"

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v15, 0x2d

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v8, v13, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "   "

    .line 176
    .line 177
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v11, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v4, v6, v12, v11}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v8}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->isHostAvailable(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    xor-int/2addr v2, v5

    .line 194
    iput-boolean v2, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getCountryCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->DEFAULT_ENTITY_SEA:Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :catch_1
    move-exception v0

    .line 232
    move-object v11, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->debuggable()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    const-string v1, "if (cloudConfig.debuggab\u2026                        }"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-direct {v0, v8}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->httpsUri(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "\u83b7\u53d6CDN\u57df\u540d\u51fa\u73b0\u9519\u8bef  "

    .line 267
    .line 268
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v0, v12, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v11

    .line 281
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "\u57df\u540d\u8fde\u901a\u6027\u5224\u65ad\u5b8c\u6210\uff0c\u6700\u7ec8\u4f7f\u7528\u57df\u540d\u4e3a  "

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, v4, v2, v12, v3}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_b
    :goto_7
    return-object v11
.end method

.method private final getHardcodeResource(ZLcom/oplus/aiunit/vision/j5n;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hardcode_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->configId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-class p1, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/env/TestEnv;->cloudConfigResource(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\u65e0\u53ef\u7528hardcode \u914d\u7f6e:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "DynamicAreaHost"

    .line 65
    .line 66
    invoke-virtual {p2, v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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
    sget-object v0, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

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
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->i$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->isConnectNet(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/heytap/nearx/cloudconfig/stat/Const;->INSTANCE:Lcom/heytap/nearx/cloudconfig/stat/Const;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/stat/Const;->getURL_REGEX()Lkotlin/text/Regex;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->isHostAvailableFlag:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentCountryCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->getCDNHost(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, " \u83b7\u53d6\u5f53\u524dCDN\u57df\u540d\u4e3a"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "  \u5f53\u524d\u56fd\u5bb6\u4e3a"

    .line 101
    .line 102
    const-string v7, "    \u8054\u7f51\u5f00\u5173\u4e3a"

    .line 103
    .line 104
    invoke-static {v4, v5, v6, v1, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "  \u7f51\u7edc\u72b6\u51b5\u4e3a "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-string v4, "DynamicAreaHost"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->currentHost:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0
.end method

.method public onAttach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 5

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regionCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->debuggable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->getHardcodeResource(ZLcom/oplus/aiunit/vision/j5n;)Ljava/io/InputStream;

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
    new-instance v4, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;

    .line 31
    .line 32
    invoke-direct {v4, v3, p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;-><init>([BLcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/j5n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->appendHardcodeSource(Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, ">>>>> \u521d\u59cb\u5316\u57df\u540d\u670d\u52a1\uff0c\u9ed8\u8ba4\u56fd\u5bb6\u7801\u4e3a\uff1a "

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
