.class public final synthetic Lcom/oplus/aiunit/vision/kkn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field public final synthetic b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/map/LatLng;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkn;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kkn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkn;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 45
    .line 46
    const p1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
