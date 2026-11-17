.class public final Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;
.super Ljava/lang/Object;
.source "CountryLocationsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/l6g;",
        "file",
        "",
        "getDownloadConfigData",
        "(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;",
        "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;",
        "parseFromAsset",
        "()Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;",
        "parseFromFile",
        "(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;",
        "config",
        "serializeToJsonString",
        "(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "DEFAULT_ASSET_COUNTRY_CONFIG_PATH",
        "DEFAULT_CONFIG_ID",
        "mapability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
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
    invoke-direct {p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;-><init>()V

    return-void
.end method

.method private final getDownloadConfigData(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 6
    const-string/jumbo v0, "getFile(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 21
    new-array p1, p1, [B

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 30
    new-instance v1, Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "utf-8"

    .line 35
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "forName(...)"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 68
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 70
    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 91
    const-string/jumbo v1, "getAssetData"

    .line 94
    const-string v2, "CountryLocationsConfig"

    .line 96
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final parseFromAsset()Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    const-string/jumbo v1, "map_country_config.json"

    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ou3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 26
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 37
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    const-class v2, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 53
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    .line 68
    const-string v3, "CountryLocationsConfig"

    if-eqz v1, :cond_1

    .line 72
    const-string/jumbo v4, "parseFromJsonString error"

    .line 75
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 86
    :goto_2
    check-cast v0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz v0, :cond_3

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/oz90;

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v1, v1}, Lcom/oplus/aiunit/vision/oz90;-><init>(II)V

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->access$setVersion(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Lcom/oplus/aiunit/vision/oz90;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 101
    const-string/jumbo p0, "default_asset_config"

    .line 104
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->access$setMapConfigId(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Ljava/lang/String;)V

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v1, "parseFromAsset result "

    .line 112
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final parseFromFile(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;
    .locals 6

    .line 1
    const-string/jumbo v0, "file"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;->getDownloadConfigData(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 13
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 24
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    const-class v1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 54
    const-string v1, "CountryLocationsConfig"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v3, "parseFromJsonString error"

    .line 62
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p0, v3

    .line 73
    :cond_1
    check-cast p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 75
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lmn$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 92
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->access$setVersion(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Lcom/oplus/aiunit/vision/oz90;)V

    .line 95
    :cond_2
    const-string/jumbo v0, "fileName"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lkotlin/text/Regex;

    .line 103
    const-string v4, "^mapconfig_(\\S+)_\\[(\\S+)\\].json"

    .line 105
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 110
    invoke-static {v0, p1, v4, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_3

    .line 126
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v5, "getMapConfigIdFromFileName matchResults "

    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " fileName "

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, ", mapConfigId "

    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, "MapConfigLoadingTemplate"

    .line 163
    invoke-static {v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 170
    invoke-static {p0, v3}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->access$setMapConfigId(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Ljava/lang/String;)V

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v0, "parseFromFile result "

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public final serializeToJsonString(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
