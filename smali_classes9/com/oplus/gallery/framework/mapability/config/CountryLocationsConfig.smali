.class public final Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;
.super Ljava/lang/Object;
.source "CountryLocationsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;,
        Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;",
        "",
        "",
        "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;",
        "countryList",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/oz90;",
        "ver",
        "",
        "setVersion",
        "(Lcom/oplus/aiunit/vision/oz90;)V",
        "",
        "configId",
        "setMapConfigId",
        "(Ljava/lang/String;)V",
        "getVersion",
        "()Lcom/oplus/aiunit/vision/oz90;",
        "getMapConfigId",
        "()Ljava/lang/String;",
        "code",
        "Lcom/oplus/gallery/framework/abilities/map/LatLng;",
        "getLatLngByCountryCode",
        "(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/map/LatLng;",
        "",
        "getZoomLevelByCountryCode",
        "(Ljava/lang/String;)F",
        "toString",
        "Ljava/util/List;",
        "version",
        "Lcom/oplus/aiunit/vision/oz90;",
        "mapConfigId",
        "Ljava/lang/String;",
        "Companion",
        "CountryDataBean",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

.field private static final DEFAULT_ASSET_COUNTRY_CONFIG_PATH:Ljava/lang/String; = "map_country_config.json"

.field private static final DEFAULT_CONFIG_ID:Ljava/lang/String; = "default_asset_config"

.field private static final TAG:Ljava/lang/String; = "CountryLocationsConfig"


# instance fields
.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient mapConfigId:Ljava/lang/String;

.field private transient version:Lcom/oplus/aiunit/vision/oz90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->Companion:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "countryList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->countryList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$setMapConfigId(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->setMapConfigId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setVersion(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;Lcom/oplus/aiunit/vision/oz90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->setVersion(Lcom/oplus/aiunit/vision/oz90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setMapConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->mapConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final setVersion(Lcom/oplus/aiunit/vision/oz90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->version:Lcom/oplus/aiunit/vision/oz90;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getLatLngByCountryCode(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/map/LatLng;
    .locals 5

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->countryList:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v4, "toLowerCase(...)"

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 66
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->getLatLng()Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMapConfigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->mapConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Lcom/oplus/aiunit/vision/oz90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->version:Lcom/oplus/aiunit/vision/oz90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZoomLevelByCountryCode(Ljava/lang/String;)F
    .locals 5

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->countryList:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v4, "toLowerCase(...)"

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 66
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->getZoomLevel()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40400000    # 3.0f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->version:Lcom/oplus/aiunit/vision/oz90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->mapConfigId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->countryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "CountryLocationsConfig(version="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mapConfigId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", countryListSize="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
