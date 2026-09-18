.class public final Lcom/oplus/aiunit/vision/u12;
.super Ljava/lang/Object;
.source "AigcMarkInfoUtils.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/u12;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/u12;->a:Lcom/oplus/aiunit/vision/u12;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Gallery_ai_logo_tag"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    sget-boolean v1, Lcom/oplus/aiunit/vision/u12;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/u12;->a:Lcom/oplus/aiunit/vision/u12;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/u12;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 37
    .line 38
    const-string v3, "TC260"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/oplus/aiunit/vision/u12;->b:Z

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v2, "AigcMarkInfoUtils"

    .line 71
    .line 72
    const-string v3, "Failed to register AIGC namespace"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "metadataString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<?xml"

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    const-string v0, "<x:xmpmeta"

    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, "TC260:AIGC"

    .line 25
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "AIGC"

    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    const-string v0, "JsonUtil"

    .line 49
    const-string/jumbo v2, "optJSONObject"

    .line 51
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    const-class v0, Lcom/oplus/aiunit/vision/x8o;

    .line 65
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 70
    check-cast v1, Lcom/oplus/aiunit/vision/x8o;

    :cond_1
    return-object v1

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u12;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    const-string v2, "AigcMarkInfoUtils"

    .line 103
    const-string v3, "Failed to parse AIGC from XMP XML, try other formats"

    .line 105
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 116
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/x8o;

    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "product_brand"

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "is_region_cn"

    .line 24
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 32
    const-string v1, "001191440300080768342L1"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v1, "ONEPLUS"

    .line 40
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 58
    const-string v1, "001191500112MA6016FM5C1"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v1, "REALME"

    .line 66
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 72
    const-string v1, "00119144190074803211751"

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string v1, "OPPO"

    .line 80
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AigcMarkInfoUtils"

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "Gallery_ai_logo_tag"

    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 18
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/u12;->a()V

    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 30
    const-string/jumbo v3, "getBytes(...)"

    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cyb0;->b(Ljava/io/Serializable;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object p0

    .line 41
    const-string/jumbo v3, "parseFromBuffer(...)"

    .line 43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v3, "AIGC"

    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    const-class v1, Lcom/oplus/aiunit/vision/x8o;

    .line 71
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/x8o;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const-string p0, "No AIGC property found in XMP XML"

    .line 86
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 90
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, "Failed to parse AIGC from XMP XML: "

    .line 112
    invoke-static {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    .line 123
    :goto_5
    check-cast v2, Lcom/oplus/aiunit/vision/x8o;

    return-object v2
.end method
