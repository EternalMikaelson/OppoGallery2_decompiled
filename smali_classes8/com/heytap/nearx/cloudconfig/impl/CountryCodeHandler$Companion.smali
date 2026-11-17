.class public final Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;
.super Ljava/lang/Object;
.source "CountryCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;
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
        "Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;",
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
        "Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
        "DEFAULT_PARSER",
        "Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
        "getDEFAULT_PARSER",
        "()Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCountryCode$default(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$getCountryCode$cp()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "countryCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "DynamicAreaHost"

    const-string v0, "getUserRegionError"

    const-string v1, "\u3011 from UserRegionCode"

    const-string v2, "getTrackRegionError"

    const-string v3, "\u3011 from TrackRegionCode"

    const-string v4, ""

    const-string v5, "==== getCountryCode\u3010"

    const-string v6, "==== getPICountryCode\u3010"

    const-string v7, "==== getOplusCountryCode\u3010"

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :try_start_0
    sget-object v11, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;

    const-string v12, "persist.sys.oplus.region"

    invoke-virtual {v11, v12, v4}, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    if-eqz p2, :cond_0

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v9, v12}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_0
    return-object v11

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    invoke-static {p2, p0, v11, v7, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    :cond_2
    :try_start_1
    sget-object v7, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;

    sget-object v11, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost;->Companion:Lcom/heytap/nearx/cloudconfig/DynamicAreaHost$Companion;

    invoke-virtual {v11}, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost$Companion;->getUSER_REGION$cloudconfig_area_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v4}, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, v9, v11}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    return-object v7

    :goto_3
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v0, v7

    :cond_5
    invoke-static {p2, p0, v0, v1, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    :cond_6
    :goto_4
    :try_start_2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;

    const-string v1, "ro.oplus.pipeline.region"

    invoke-virtual {v0, v1, v4}, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz p2, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, v9, v6}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    return-object v0

    :goto_6
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-static {p2, p0, v1, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    :cond_9
    :try_start_3
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;

    sget-object v1, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost;->Companion:Lcom/heytap/nearx/cloudconfig/DynamicAreaHost$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost$Companion;->getTRACK_REGION$cloudconfig_area_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    if-eqz p2, :cond_b

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, v9, v6}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    return-object v0

    :goto_9
    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    invoke-static {p2, p0, v1, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :cond_d
    :goto_b
    :try_start_4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->INSTANCE:Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;

    const-string v1, "ro.vendor.oplus.regionmark"

    invoke-virtual {v0, v1, v4}, Lcom/heytap/nearx/cloudconfig/device/SystemPropertyReflect;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    if-eqz p2, :cond_f

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, v9, v3}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_c
    return-object v0

    :goto_d
    if-eqz p2, :cond_11

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    invoke-static {p2, p0, v2, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    :cond_11
    :goto_e
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "context.resources.configuration.locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    if-eqz p2, :cond_13

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011 from SettingRegionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, v9, v1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception p1

    goto :goto_10

    :cond_13
    :goto_f
    return-object p1

    :goto_10
    if-eqz p2, :cond_15

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const-string v0, "getSettingRegionError"

    :goto_11
    invoke-static {p2, p0, v0, p1, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_15
    :goto_12
    return-object v4
.end method

.method public final getDEFAULT_PARSER()Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$getDEFAULT_PARSER$cp()Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

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
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->access$setCountryCode$cp(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
