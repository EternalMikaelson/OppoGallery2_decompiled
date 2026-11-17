.class public final Lcom/oplus/aiunit/core/data/AIConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/data/AIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/AIConfig$Companion;",
        "",
        "()V",
        "get",
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "info",
        "Landroid/os/Bundle;",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "info"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/core/data/AIConfig;

    .line 7
    .line 8
    const-string v0, "package::detect_name"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "package::unit_id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "package::unit_version"

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/oplus/aiunit/core/data/AIConfig;-><init>(Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "package::unit_supported"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/data/AIConfig;->setSupport(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "package::sdk_version"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/data/AIConfig;->setMinSdk(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/AIConfig;->getMinSdk()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "ai::key::client_protocol"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/data/AIConfig;->setMinSdk(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "package::unit_api_level"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/data/AIConfig;->setMinApi(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final parse(Lorg/json/JSONObject;)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "json"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/core/data/AIConfig;

    .line 8
    const-string v0, "detectName"

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "optString(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "unitId"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    const-string/jumbo v3, "unitVersion"

    const-wide/16 v4, 0x0

    .line 32
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/oplus/aiunit/core/data/AIConfig;-><init>(Ljava/lang/String;IJ)V

    .line 39
    const-string/jumbo v0, "support"

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/data/AIConfig;->setSupport(Z)V

    .line 49
    const-string v0, "minSdk"

    .line 51
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/data/AIConfig;->setMinSdk(I)V

    .line 58
    const-string v0, "minApi"

    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/data/AIConfig;->setMinApi(I)V

    return-object p0
.end method
