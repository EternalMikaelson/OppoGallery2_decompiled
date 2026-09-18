.class public final Lcom/oplus/aiunit/vision/zjn;
.super Lcom/oplus/aiunit/vision/kk0;
.source "MapAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/oplus/aiunit/vision/jxk;

.field public f:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

.field public g:Lcom/oplus/aiunit/vision/kek;

.field public h:Lcom/oplus/aiunit/vision/xik;

.field public i:Lcom/oplus/aiunit/vision/jka;

.field public j:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/oplus/aiunit/vision/zjn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/pjn;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/qjn;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->l:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/rjn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->m:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/sjn;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->n:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/tjn;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->o:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/ujn;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ujn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->p:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/vjn;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->q:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/wjn;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wjn;-><init>(Lcom/oplus/aiunit/vision/zjn;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->s:Lkotlin/Lazy;

    .line 110
    .line 111
    iput-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->t:Lcom/oplus/aiunit/vision/zjn;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A6(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->j:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 2
    .line 3
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "onPause: "

    .line 24
    const-string v3, "MapWrapper"

    .line 26
    invoke-static {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz p1, :cond_1

    .line 33
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "onPause mMapViewAdapter :"

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "MapViewController"

    .line 52
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz p1, :cond_1

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/qkn;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v3, "GoogleMapImpl"

    .line 66
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->v:Z

    .line 72
    iget-object v1, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 79
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->ON_PAUSE:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 81
    iput-object v1, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sbt;->a()V

    .line 90
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 98
    iput-object v0, p1, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    .line 100
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 107
    iput-object v0, p1, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    .line 109
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zei;->e()V

    :cond_4
    return-void

    .line 117
    :cond_5
    const-string/jumbo p0, "onPause error map "

    .line 120
    const-string v2, " not found"

    .line 122
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string p1, "MapAbilityImpl"

    .line 128
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/LatLng;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 16
    :cond_1
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 18
    sget-object v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne p2, v3, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v3, "getLatLng "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", countryCodeDecoder "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string v0, "MapAbilityImpl"

    const/4 v3, 0x3

    .line 64
    invoke-static {v0, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    if-eqz p0, :cond_4

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    const-string/jumbo p2, "countryCode"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getLatLngByCountryCode(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v4, "getPositionByCountryCode countryCode "

    .line 97
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ", result "

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ", config: "

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string p1, "CountryCodePositionDecoder"

    .line 125
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    .line 132
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 134
    invoke-direct {p0, v1, v2, v1, v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final N(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo v0, "map_state_config_center_target"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/zjn;->L(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/zjn;->L(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/zjn;->T(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x41600000    # 14.0f

    .line 38
    :goto_1
    const-string/jumbo p1, "map_state_config_zoom"

    .line 41
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/zjn;->T(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 57
    const-string/jumbo p3, "map_state_config_overlook"

    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    goto :goto_3

    :cond_4
    move p3, p1

    :goto_3
    if-eqz p2, :cond_5

    .line 68
    const-string/jumbo v1, "map_state_config_rotate"

    .line 71
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 75
    :cond_5
    new-instance p2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 85
    invoke-direct {p2, p1, v0, p0, p3}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p2
.end method

.method public final T(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 12
    sget-object v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    const/4 v3, 0x3

    if-ne p2, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 25
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    if-eqz p0, :cond_4

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    const-string/jumbo p2, "countryCode"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getZoomLevelByCountryCode(Ljava/lang/String;)F

    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40400000    # 3.0f

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v4, "getZoomLevelByCountryCode countryCode "

    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ", result "

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ", resultFromConfig: "

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", config: "

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string p1, "CountryCodePositionDecoder"

    .line 108
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 117
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo p1, "getZoomLevel "

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ", initZoom: "

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string p1, "MapAbilityImpl"

    .line 142
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final T3(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/map/IMapAbility$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    if-eqz p0, :cond_2

    .line 17
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/rrn;->j:Z

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->l:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "locateInCurrentPosition callback "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p3, ", callbackMapSize "

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", isCaptureMap "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "MapWrapper"

    const/4 p3, 0x5

    .line 65
    invoke-static {p3, p1, v0, p2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c(Lcom/oplus/aiunit/vision/rrn;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    const-string/jumbo p0, "locateInCurrentPosition error not found mapId: "

    const/4 p2, 0x0

    .line 80
    const-string p3, "MapAbilityImpl"

    const/4 v0, 0x3

    .line 83
    invoke-static {v0, p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T4(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zjn;->k:Z

    .line 8
    const-string v2, "MapAbilityImpl"

    const/4 v3, 0x3

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zjn;->l:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;->BAIDU_MAP:Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;->GOOGLE_MAP:Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v5, "initMapSdk, this: "

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", mapType "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const-string/jumbo v2, "initMapSdk"

    .line 61
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "initMapSdk result "

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "mapType"

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "initGoogleMapSdk start"

    .line 79
    const-string v4, "MapSdkInitImplExport"

    .line 81
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sget-object v0, Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;->GOOGLE_MAP:Lcom/oplus/gallery/framework/mapability/IMapSdkInit$MapType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    .line 90
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/ynn;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 123
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v1, "initMapSdk result error"

    .line 152
    invoke-static {v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    .line 164
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "Initialize NOT supported in Google failed, mapType "

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v4, v3, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_2
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/zjn;->k:Z

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v0, "initMapSdk, mapSdk already inited, no need to init again this: "

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final V5(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;
    .locals 12

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    .line 15
    const-string v0, "MapAbilityImpl"

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "getCurrentMapStateStatus resultCode "

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v3, "MapWrapper"

    .line 40
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz p0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v4, "getCurrentMapStateConfig mMapViewAdapter :"

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v3, "MapViewController"

    .line 66
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz p0, :cond_0

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/jkk;

    .line 75
    iget-object v4, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->j:Ljava/lang/Float;

    .line 77
    iget-object v5, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->g:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 79
    iget-object v6, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->h:Ljava/lang/Float;

    .line 81
    iget-object v7, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->i:Ljava/lang/Float;

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/jkk;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;ZZII)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 95
    new-instance p0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;

    .line 97
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 99
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 101
    iget-object v1, v3, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 103
    iget-object v2, v3, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 105
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0

    .line 109
    :cond_1
    const-string/jumbo p0, "mapStatusConfig is null"

    .line 112
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 116
    :cond_2
    const-string/jumbo p0, "getCurrentMapStateConfig error not found mapId: "

    .line 119
    invoke-static {v1, p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final Y0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/zei;->b(Z)V

    :cond_0
    return-void

    .line 25
    :cond_1
    const-string/jumbo p0, "switchShowNearbyImage error not found mapId: "

    const/4 p2, 0x0

    .line 29
    const-string v0, "MapAbilityImpl"

    const/4 v1, 0x3

    .line 32
    invoke-static {v1, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "onUnload resourceAbility "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string p2, "MapAbilityImpl"

    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jxk;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->f:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->f:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 56
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->g:Lcom/oplus/aiunit/vision/kek;

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 63
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->g:Lcom/oplus/aiunit/vision/kek;

    .line 65
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->h:Lcom/oplus/aiunit/vision/xik;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->h:Lcom/oplus/aiunit/vision/xik;

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->j:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "trigerCapture this "

    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " listener "

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v2, "MapWrapper"

    const/4 v3, 0x5

    .line 45
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz p0, :cond_3

    .line 52
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v4, :cond_3

    .line 56
    iget-object p0, v4, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    .line 62
    iget-object p2, v4, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    :cond_0
    move-object v5, p2

    if-eqz v5, :cond_1

    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v4, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->o:Z

    .line 70
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/rln;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rln;-><init>(ZLcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, v2

    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 100
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/bkn;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 106
    const-string p2, "GoogleMapImpl"

    .line 108
    invoke-static {p2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void

    .line 114
    :cond_4
    const-string/jumbo p0, "justTriggerMapCapture error not found mapId: "

    .line 117
    const-string p2, "MapAbilityImpl"

    .line 119
    invoke-static {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->t:Lcom/oplus/aiunit/vision/zjn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/jxk;

    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/jxk;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 24
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 26
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 30
    check-cast p2, Lcom/oplus/aiunit/vision/kek;

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->g:Lcom/oplus/aiunit/vision/kek;

    .line 34
    const-class p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 36
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zjn;->f:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p2, :cond_0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/jka;

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zjn;->n:Lkotlin/Lazy;

    .line 50
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 60
    invoke-direct {v0, p2, v1}, Lcom/oplus/aiunit/vision/jka;-><init>(Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Z)V

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    .line 65
    :cond_0
    const-class p2, Lcom/oplus/aiunit/vision/xik;

    .line 67
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/xik;

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zjn;->h:Lcom/oplus/aiunit/vision/xik;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo p2, "onLoad resourceAbility "

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string p1, "MapAbilityImpl"

    const/4 p2, 0x3

    .line 95
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onResume "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "MapAbilityImpl"

    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/rrn;

    if-eqz v0, :cond_4

    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    .line 40
    const-string/jumbo v3, "onResume: "

    .line 43
    const-string v4, "MapWrapper"

    .line 45
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz v1, :cond_1

    .line 52
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v5, "onResume mMapViewAdapter :"

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "MapViewController"

    .line 71
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v1, :cond_1

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/pkn;

    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v4, "GoogleMapImpl"

    .line 85
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->v:Z

    .line 91
    iget-object v3, v1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 98
    :cond_0
    sget-object v3, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->ON_RESUME:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 100
    iput-object v3, v1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v1, :cond_2

    .line 106
    const-string/jumbo v1, "resume"

    .line 109
    const-string v3, "OverlayAdapter"

    .line 111
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zei;->d()V

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->c:Ljava/util/LinkedHashMap;

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_4
    const-string/jumbo p0, "onResume error map "

    .line 132
    const-string v0, " not found"

    .line 134
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 139
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zjn;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m7(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rrn;

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz p0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "getSingleMode:false, mSingleMode: "

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zei;->t:Z

    .line 36
    const-string v1, "GeocodeClustering"

    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zei;->t:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "mapInstanceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/rrn;

    .line 15
    const-string v1, "MapAbilityImpl"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_f

    .line 21
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v5, "onDestroy: "

    .line 26
    const-string v6, "MapWrapper"

    .line 28
    invoke-static {v3, v5, v4, v6}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 36
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v8, "onDestroy mMapViewAdapter :"

    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v7, "MapViewController"

    .line 55
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iput-object v2, v4, Lcom/oplus/aiunit/vision/cqn;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 60
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cqn;->f:Lcom/oplus/gallery/mappage/MapViewFragment;

    if-eqz v6, :cond_0

    .line 64
    iget-object v7, v4, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v7, :cond_0

    .line 68
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->h(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V

    .line 71
    :cond_0
    iput-object v2, v4, Lcom/oplus/aiunit/vision/cqn;->f:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 73
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v6, :cond_4

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/ukn;

    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v8, "GoogleMapImpl"

    .line 84
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    iget-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 94
    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 97
    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 100
    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 103
    :cond_1
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->u:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 105
    iget-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz v7, :cond_2

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 112
    :cond_2
    sget-object v7, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->ON_DESTROY:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 114
    iput-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 116
    iget-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 120
    iget-object v8, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 122
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_3
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->e:Lcom/oplus/aiunit/vision/qbt;

    .line 127
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 129
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->d:Lcom/oplus/aiunit/vision/cqn;

    .line 131
    iget-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 136
    iget-object v7, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->t:Ljava/util/LinkedHashMap;

    .line 138
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    iput-boolean v5, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->s:Z

    .line 143
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a:Landroid/view/ViewGroup;

    .line 145
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 147
    iput-object v2, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 149
    iput-boolean v5, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->k:Z

    .line 151
    :cond_4
    iput-object v2, v4, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 153
    :cond_5
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 155
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v4, :cond_6

    .line 159
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sbt;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 161
    iput-object v2, v4, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 163
    :cond_6
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    .line 165
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v4, :cond_7

    .line 169
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/zei;->b(Z)V

    .line 172
    :cond_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v4, :cond_8

    .line 176
    iput-object v2, v4, Lcom/oplus/aiunit/vision/zei;->p:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    :cond_8
    if-eqz v4, :cond_9

    .line 180
    iget-object v6, v4, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 182
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->h(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V

    .line 185
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v4, :cond_a

    .line 189
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zei;->e()V

    .line 192
    :cond_a
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    .line 194
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->e:Lcom/oplus/aiunit/vision/wmn;

    .line 196
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    if-eqz v4, :cond_e

    .line 200
    const-string/jumbo v6, "stopAndClear"

    .line 203
    const-string v7, "LocationHelper"

    .line 205
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iput-boolean v5, v4, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 210
    iget-object v6, v4, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c:Lcom/oplus/aiunit/vision/jxm;

    if-eqz v6, :cond_b

    .line 214
    const-string/jumbo v7, "stopLocalLocation"

    .line 217
    const-string v8, "LocalLocation"

    .line 219
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    iget-object v7, v6, Lcom/oplus/aiunit/vision/jxm;->g:Landroid/os/CancellationSignal;

    if-eqz v7, :cond_b

    .line 226
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_b

    .line 232
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jxm;->g:Landroid/os/CancellationSignal;

    if-eqz v6, :cond_b

    .line 236
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 239
    :cond_b
    iget-object v6, v4, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz v6, :cond_c

    const/4 v7, 0x2

    .line 244
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    :cond_c
    iget-object v6, v4, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz v6, :cond_d

    const/4 v7, 0x1

    .line 252
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    :cond_d
    iput-object v2, v4, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    .line 257
    :cond_e
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 259
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->f:Lcom/oplus/aiunit/vision/lrn;

    .line 261
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->l:Ljava/util/LinkedHashMap;

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 266
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rrn;->h:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 268
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/rrn;->j:Z

    goto :goto_0

    .line 271
    :cond_f
    const-string/jumbo v4, "onDestroy error map "

    .line 274
    const-string v5, " not found"

    .line 276
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 285
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zjn;->c:Ljava/util/LinkedHashMap;

    .line 290
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 295
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 299
    const-string/jumbo v2, "onDestroy mapWrapperMap size "

    .line 302
    const-string v4, ", remove "

    .line 304
    const-string v5, ", mapWrapper "

    .line 306
    invoke-static {p0, v2, v4, p1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final r6()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zjn;->i:Lcom/oplus/aiunit/vision/jka;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v2, "initConfigAndCheckConfigSync needCheckUpdate "

    .line 14
    const-string v3, "CountryCodePositionDecoder"

    const/4 v4, 0x3

    .line 17
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getVersion()Lcom/oplus/aiunit/vision/oz90;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v6, "initCurrentConfig currentConfig not null, "

    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " do not init"

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 62
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 70
    const-string/jumbo v7, "getName(...)"

    .line 73
    const-string v8, "^mapconfig_(\\S+)_\\[(\\S+)\\].json"

    const/4 v9, 0x0

    .line 76
    const-string v10, "MapFileEvn"

    if-eqz v1, :cond_6

    .line 80
    array-length v11, v1

    if-nez v11, :cond_2

    goto :goto_3

    .line 84
    :cond_2
    new-instance v11, Lkotlin/text/Regex;

    .line 86
    invoke-direct {v11, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 103
    check-cast v12, Lcom/oplus/aiunit/vision/l6g;

    .line 105
    iget-object v13, v12, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 107
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v11, v13, v9, v6, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v13

    if-eqz v13, :cond_4

    move v13, v5

    goto :goto_1

    :cond_4
    move v13, v9

    .line 123
    :goto_1
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 125
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    move v1, v5

    goto :goto_4

    .line 135
    :cond_5
    const-string v1, "checkDownloadFileExist no matched, return false"

    .line 137
    invoke-static {v10, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move v1, v9

    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    const-string v1, "checkDownloadFileExist no sub file, return false"

    .line 144
    invoke-static {v10, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 148
    :goto_4
    const-string v11, "checkDownloadFileExist "

    .line 150
    invoke-static {v4, v11, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_e

    .line 155
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 157
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 159
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    array-length v11, v1

    if-nez v11, :cond_7

    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v9

    .line 172
    :goto_5
    const-string/jumbo v12, "getLatestVersionFile "

    if-nez v11, :cond_b

    .line 177
    new-instance v11, Lcom/oplus/aiunit/vision/oz90;

    .line 179
    invoke-direct {v11, v9, v9}, Lcom/oplus/aiunit/vision/oz90;-><init>(II)V

    .line 182
    new-instance v13, Lkotlin/text/Regex;

    .line 184
    invoke-direct {v13, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v2

    .line 192
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 202
    check-cast v14, Lcom/oplus/aiunit/vision/l6g;

    .line 204
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 206
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 210
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v13, v15, v9, v6, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v15

    if-eqz v15, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    move v15, v9

    .line 222
    :goto_7
    iget-object v2, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    .line 232
    iget-object v2, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lmn$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 247
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/oz90;->a(Lcom/oplus/aiunit/vision/oz90;)I

    move-result v15

    if-lez v15, :cond_9

    move-object v11, v2

    move-object v8, v14

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 257
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ", version: "

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v10, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 282
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v10, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_10

    .line 299
    sget-object v1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->Companion:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

    .line 301
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;->parseFromFile(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 307
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 309
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz v1, :cond_c

    .line 313
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getVersion()Lcom/oplus/aiunit/vision/oz90;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 319
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v5, "initCurrentConfig parse from download: "

    .line 324
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 338
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jka;->a()V

    .line 341
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 343
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 345
    iget-object v1, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 351
    iget-object v2, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 357
    const-string/jumbo v5, "initCurrentConfig parse from download file: "

    .line 360
    const-string v6, " error, use default and delete error file "

    .line 362
    invoke-static {v5, v2, v6, v1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 370
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jka;->a()V

    .line 373
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 375
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 377
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    if-eqz v1, :cond_f

    .line 381
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getVersion()Lcom/oplus/aiunit/vision/oz90;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 387
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v5, "initCurrentConfig parse from asset: "

    .line 392
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_10
    :goto_b
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_11

    move-object v2, v1

    goto :goto_c

    .line 411
    :cond_11
    const-string v1, "context"

    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 417
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/mmn;

    .line 419
    new-instance v3, Lcom/oplus/aiunit/vision/hka;

    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 424
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/jka;->b:Z

    .line 426
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/mmn;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/hka;)V

    .line 429
    new-instance v3, Lcom/oplus/aiunit/vision/gka;

    .line 431
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/gka;-><init>(Lcom/oplus/aiunit/vision/jka;Landroid/content/Context;)V

    .line 434
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jka;->a:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 436
    invoke-interface {v0, v2, v3, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    :cond_12
    return-void
.end method

.method public final y7(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 9
    const-string/jumbo v1, "mapViewContainer"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "initMapConfig"

    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->c:Z

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v8, "initMapView mapViewContainer "

    .line 28
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v8, ", initMapConfig "

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, ", showMarker: "

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    const-string v8, "MapAbilityImpl"

    const/4 v9, 0x3

    .line 57
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    new-instance v7, Lcom/oplus/aiunit/vision/rrn;

    .line 62
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/rrn;-><init>()V

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 69
    const-string/jumbo v11, "getApplicationContext(...)"

    .line 72
    const-string/jumbo v14, "getContext(...)"

    .line 75
    const-string/jumbo v15, "positionInfo"

    if-eqz v6, :cond_10

    .line 80
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v10, v4, v5}, Lcom/oplus/aiunit/vision/zjn;->N(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;

    move-result-object v6

    .line 87
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zjn;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 89
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zjn;->d:Lkotlin/Lazy;

    .line 91
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Lcom/oplus/aiunit/vision/e9z;

    .line 97
    iget-object v12, v0, Lcom/oplus/aiunit/vision/zjn;->g:Lcom/oplus/aiunit/vision/kek;

    const/16 v16, 0x1

    .line 101
    iget-object v13, v0, Lcom/oplus/aiunit/vision/zjn;->h:Lcom/oplus/aiunit/vision/xik;

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "session"

    .line 112
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/cqn;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 128
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/cqn;-><init>(Landroid/content/Context;)V

    .line 134
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 136
    iget-object v3, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 138
    sget-object v14, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v3, v14, :cond_0

    .line 142
    iget-object v14, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->h:Lcom/oplus/gallery/mappage/MapViewFragment;

    if-eqz v14, :cond_0

    .line 146
    iput-object v14, v1, Lcom/oplus/aiunit/vision/cqn;->f:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 148
    :cond_0
    sget-object v14, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->IMAGE_DETAIL_OUTER:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v3, v14, :cond_1

    move-object v3, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_1
    move-object v3, v6

    const/4 v6, 0x0

    .line 158
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cqn;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;I)V

    .line 161
    iget-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz v1, :cond_2

    .line 165
    new-instance v2, Lcom/oplus/aiunit/vision/qrn;

    .line 167
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/qrn;-><init>(Lcom/oplus/aiunit/vision/rrn;)V

    .line 170
    const-string/jumbo v3, "listener"

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cqn;->c:Lcom/oplus/aiunit/vision/qrn;

    .line 178
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/sbt;

    .line 180
    iget-object v2, v7, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 182
    iget-boolean v3, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->f:Z

    xor-int/lit8 v3, v3, 0x1

    .line 186
    invoke-direct {v1, v15, v9, v2, v3}, Lcom/oplus/aiunit/vision/sbt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/cqn;Z)V

    .line 189
    iget-object v2, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->e:Lcom/oplus/aiunit/vision/lrn;

    .line 191
    iput-object v2, v7, Lcom/oplus/aiunit/vision/rrn;->f:Lcom/oplus/aiunit/vision/lrn;

    .line 193
    iput-object v7, v1, Lcom/oplus/aiunit/vision/sbt;->o:Lcom/oplus/aiunit/vision/rrn;

    .line 195
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v10, :cond_3

    .line 199
    iput-object v10, v1, Lcom/oplus/aiunit/vision/sbt;->q:Lcom/oplus/aiunit/vision/jxk;

    .line 201
    :cond_3
    iget-object v1, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "fromString(...)"

    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 217
    instance-of v2, v1, Lcom/oplus/aiunit/vision/wmn;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 222
    check-cast v1, Lcom/oplus/aiunit/vision/wmn;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 226
    :goto_1
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->e:Lcom/oplus/aiunit/vision/wmn;

    .line 228
    iget-object v2, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;

    if-eqz v2, :cond_5

    .line 232
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 238
    iget-object v3, v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 240
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/zei;

    .line 242
    iget-object v6, v7, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 244
    invoke-direct {v2, v15, v1, v6}, Lcom/oplus/aiunit/vision/zei;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wmn;Lcom/oplus/aiunit/vision/cqn;)V

    .line 247
    iget-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->d:Lcom/oplus/aiunit/vision/sbt;

    .line 249
    iput-object v1, v2, Lcom/oplus/aiunit/vision/zei;->l:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v3, :cond_a

    .line 253
    iput-object v3, v2, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    .line 255
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    if-eqz v1, :cond_7

    .line 259
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zei$c;->a()V

    .line 262
    :cond_7
    iget-object v1, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 264
    sget-object v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->IMAGE_DETAIL_INNER:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-eq v1, v6, :cond_8

    if-ne v1, v14, :cond_9

    .line 270
    :cond_8
    iput-object v3, v2, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 272
    :cond_9
    iget-object v1, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v1, v14, :cond_a

    move/from16 v6, v16

    .line 278
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/zei;->q:Z

    goto :goto_3

    :cond_a
    move/from16 v6, v16

    :goto_3
    if-nez v4, :cond_b

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/zei;->b(Z)V

    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/zei;->b(Z)V

    .line 293
    :goto_4
    iget-object v1, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->g:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    if-eqz v1, :cond_c

    .line 297
    iput-object v1, v2, Lcom/oplus/aiunit/vision/zei;->p:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    .line 299
    :cond_c
    iput-object v2, v7, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v12, :cond_d

    .line 303
    iput-object v12, v2, Lcom/oplus/aiunit/vision/zei;->n:Lcom/oplus/aiunit/vision/kek;

    .line 305
    iput-object v13, v2, Lcom/oplus/aiunit/vision/zei;->o:Lcom/oplus/aiunit/vision/xik;

    .line 307
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    if-nez v1, :cond_d

    .line 311
    new-instance v1, Lcom/oplus/aiunit/vision/sx6;

    .line 313
    invoke-direct {v1, v12, v13}, Lcom/oplus/aiunit/vision/sx6;-><init>(Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/xik;)V

    .line 316
    iput-object v1, v2, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v6, "initCacheStrategyContext: mCacheStrategyContext:"

    .line 323
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v6, v2, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    .line 328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v6, "GeocodeClustering"

    const/4 v9, 0x3

    .line 338
    invoke-static {v6, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_d
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zei;->d()V

    .line 344
    iget-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    .line 346
    iget-object v2, v7, Lcom/oplus/aiunit/vision/rrn;->e:Lcom/oplus/aiunit/vision/wmn;

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v9, "initGeocodecClustering this "

    .line 353
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v9, ", cluster "

    .line 361
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, " mapLocationAlbum "

    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, " hintImage "

    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", singleItemPathString "

    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    const-string v2, "MapWrapper"

    const/4 v9, 0x3

    .line 398
    invoke-static {v2, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    new-instance v1, Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 403
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 407
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {v1, v2}, Lcom/oplus/gallery/framework/mapability/location/LocationController;-><init>(Landroid/content/Context;)V

    .line 413
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    if-eqz v12, :cond_e

    .line 417
    const-string/jumbo v1, "is_region_cn"

    const/4 v2, 0x0

    .line 421
    invoke-interface {v12, v1, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :cond_f
    move v12, v2

    .line 434
    :goto_5
    iput-boolean v12, v7, Lcom/oplus/aiunit/vision/rrn;->k:Z

    .line 436
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/rrn;->b(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    move-object v9, v4

    const/4 v6, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    .line 446
    iget-object v12, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 448
    sget-object v13, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->EXPLORER_MAP_ENTRANCE:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v12, v13, :cond_11

    .line 452
    iget-object v12, v0, Lcom/oplus/aiunit/vision/zjn;->j:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 454
    iput-object v12, v7, Lcom/oplus/aiunit/vision/rrn;->h:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 456
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v0, v10, v9, v5}, Lcom/oplus/aiunit/vision/zjn;->N(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;

    move-result-object v10

    .line 463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v1, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v1, v13, :cond_12

    move v1, v6

    goto :goto_6

    :cond_12
    move v1, v2

    .line 479
    :goto_6
    iput-boolean v1, v7, Lcom/oplus/aiunit/vision/rrn;->i:Z

    .line 481
    new-instance v1, Lcom/oplus/aiunit/vision/cqn;

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 487
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/cqn;-><init>(Landroid/content/Context;)V

    .line 493
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 495
    iget-boolean v3, v7, Lcom/oplus/aiunit/vision/rrn;->i:Z

    if-eqz v3, :cond_13

    .line 499
    iget-object v3, v7, Lcom/oplus/aiunit/vision/rrn;->h:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 501
    iput-object v3, v1, Lcom/oplus/aiunit/vision/cqn;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 503
    :cond_13
    sget-object v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 505
    iget-object v12, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v12, v3, :cond_14

    .line 509
    iget-object v3, v5, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->h:Lcom/oplus/gallery/mappage/MapViewFragment;

    if-eqz v3, :cond_14

    .line 513
    iput-object v3, v1, Lcom/oplus/aiunit/vision/cqn;->f:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 515
    :cond_14
    sget-object v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->IMAGE_DETAIL_OUTER:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    if-ne v12, v3, :cond_15

    :goto_7
    move-object v2, v4

    move-object v4, v9

    move-object v3, v10

    goto :goto_8

    :cond_15
    move v6, v2

    goto :goto_7

    .line 525
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cqn;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;I)V

    .line 528
    new-instance v1, Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 538
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {v1, v2}, Lcom/oplus/gallery/framework/mapability/location/LocationController;-><init>(Landroid/content/Context;)V

    .line 544
    iput-object v1, v7, Lcom/oplus/aiunit/vision/rrn;->g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 546
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/rrn;->b(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;

    move-result-object v1

    .line 550
    :goto_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 552
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zjn;->c:Ljava/util/LinkedHashMap;

    .line 557
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    .line 571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 577
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/zjn;->m1(Ljava/lang/String;)V

    .line 580
    :cond_16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zjn;->b:Ljava/util/LinkedHashMap;

    .line 582
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 586
    const-string/jumbo v2, "initMapView mapWrapperId "

    .line 589
    const-string v3, ", mapSize "

    .line 591
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    .line 596
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final y8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
