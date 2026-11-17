.class public final Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;
.super Ljava/lang/Object;
.source "CountryCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "getCountryCode",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;",
        "countryCode",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setCountryCode",
        "(Ljava/lang/Object;)V",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "DEFAULT_PARSER",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "getDEFAULT_PARSER",
        "()Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCountryCode$default(Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;->countryCode:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "countryCode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "DynamicAreaHost"

    const-string v3, "getUserRegionError"

    const-string v4, "getTrackRegionError"

    const-string/jumbo v5, "\u3011 from UserRegionCode"

    const-string/jumbo v6, "\u3011 from TrackRegionCode"

    const-string v7, ""

    const-string v8, "==== getCountryCode\u3010"

    const-string v9, "==== getPICountryCode\u3010"

    const-string v0, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    const-string v14, "persist.sys.oplus.region"

    invoke-virtual {v0, v14, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "==== getOplusCountryCode\u3010"

    if-lez v15, :cond_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v12, v11}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v14

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v14

    .line 6
    :cond_1
    const-string v14, "persist.sys.oppo.region"

    invoke-virtual {v0, v14, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    if-eqz v1, :cond_2

    .line 8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11, v12, v14}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v3

    :cond_3
    const/16 v14, 0x8

    invoke-static {v1, v2, v11, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    :cond_4
    :try_start_2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    sget-object v11, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->Companion:Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;

    invoke-virtual {v11}, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;->getUSER_REGION$tangramconfig_area_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v12, v11}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_3
    const/16 v14, 0x8

    goto :goto_4

    :cond_7
    move-object v3, v5

    goto :goto_3

    :goto_4
    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    :cond_8
    :goto_5
    :try_start_3
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    const-string/jumbo v3, "ro.oplus.pipeline.region"

    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    if-eqz v1, :cond_9

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    return-object v0

    :goto_7
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    const/16 v14, 0x8

    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    :cond_b
    :try_start_4
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    sget-object v3, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;->Companion:Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost$Companion;->getTRACK_REGION$tangramconfig_area_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    return-object v0

    :goto_9
    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    const/16 v14, 0x8

    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    :cond_f
    :goto_a
    :try_start_5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;

    const-string/jumbo v3, "ro.vendor.oplus.regionmark"

    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_b
    return-object v3

    .line 30
    :cond_12
    :goto_c
    const-string/jumbo v3, "ro.boot.regionmark"

    invoke-virtual {v0, v3, v7}, Lcom/heytap/nearx/tangramconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v1, :cond_14

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v12, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_14
    return-object v0

    :goto_d
    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :goto_e
    const/16 v14, 0x8

    goto :goto_f

    :cond_15
    move-object v4, v3

    goto :goto_e

    :goto_f
    invoke-static {v1, v2, v4, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 35
    :cond_16
    :goto_10
    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    if-eqz v1, :cond_18

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3011 from SettingRegionCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v12, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    .line 39
    :cond_18
    :goto_11
    const-string/jumbo v3, "settingCountryCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :goto_12
    if-eqz v1, :cond_1a

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, "getSettingRegionError"

    :cond_19
    const/16 v14, 0x8

    invoke-static {v1, v2, v3, v0, v14}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1a
    :goto_13
    return-object v7
.end method

.method public final getDEFAULT_PARSER()Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;->access$getDEFAULT_PARSER$cp()Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setCountryCode(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;->countryCode:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
