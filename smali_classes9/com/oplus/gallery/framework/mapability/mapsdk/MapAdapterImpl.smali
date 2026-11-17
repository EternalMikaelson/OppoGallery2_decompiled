.class public final Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;
.super Ljava/lang/Object;
.source "MapAdapterImpl.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;,
        Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/gms/maps/MapView;

.field public c:Lcom/google/android/gms/maps/GoogleMap;

.field public d:Lcom/oplus/aiunit/vision/cqn;

.field public e:Lcom/oplus/aiunit/vision/qbt;

.field public f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

.field public g:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

.field public q:I

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public volatile v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->DEFAULT:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->t:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/jkk;Z)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "builder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->d(Lcom/oplus/gallery/framework/abilities/map/LatLng;Z)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "build(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/map/LatLng;Z)Lcom/oplus/gallery/framework/abilities/map/LatLng;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/eu7;->a:Lcom/oplus/aiunit/vision/qam;

    .line 10
    const-string/jumbo v3, "position"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/eu7;->d:Landroidx/collection/LruCache;

    .line 21
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_3

    .line 35
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/eu7;->a:Lcom/oplus/aiunit/vision/qam;

    .line 37
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/qam;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 51
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/eu7;->c:Ljava/util/List;

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 75
    check-cast v7, Lcom/oplus/aiunit/vision/qam;

    .line 77
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/qam;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v3, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/eu7;->b:Ljava/util/List;

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 112
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 123
    check-cast v7, Lcom/oplus/aiunit/vision/qam;

    .line 125
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/qam;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 141
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_3

    .line 148
    :cond_9
    sget-object v4, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 150
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v6

    .line 154
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v8

    .line 158
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b3n;->a()Lcom/oplus/aiunit/vision/d3n;

    move-result-object v5

    const/4 v10, 0x3

    .line 163
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/d3n;->c(DDI)Landroid/location/Address;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 169
    invoke-virtual {v4}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v5, "CN"

    .line 175
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 183
    invoke-virtual {v3, v0, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    :goto_3
    if-eqz v3, :cond_a

    .line 189
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v3

    .line 193
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v5

    const-wide v7, 0x405a400000000000L    # 105.0

    sub-double v7, v5, v7

    const-wide v9, 0x4041800000000000L    # 35.0

    sub-double v9, v3, v9

    .line 211
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/dha;->a(DD)D

    move-result-wide v11

    .line 215
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/dha;->b(DD)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v13, v3, v9

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v15

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 v20, v3

    const/16 v19, 0x0

    int-to-double v2, v1

    const-wide v22, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v22, v22, v17

    mul-double v22, v22, v17

    sub-double v2, v2, v22

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double/2addr v11, v9

    const-wide v22, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v2, v2, v17

    div-double v22, v22, v2

    mul-double v22, v22, v15

    div-double v11, v11, v22

    mul-double/2addr v7, v9

    const-wide v2, 0x415854c140000000L    # 6378245.0

    div-double v2, v2, v17

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    mul-double/2addr v9, v15

    div-double/2addr v7, v9

    add-double v3, v20, v11

    add-double/2addr v5, v7

    const/4 v0, 0x2

    .line 289
    new-array v0, v0, [D

    .line 291
    aput-wide v3, v0, v19

    .line 293
    aput-wide v5, v0, v1

    .line 295
    new-instance v2, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 297
    aget-wide v3, v0, v19

    .line 299
    aget-wide v0, v0, v1

    .line 301
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    return-object v2

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a([D)Lcom/oplus/gallery/framework/abilities/map/LatLng;
    .locals 5

    .line 1
    const-string/jumbo p0, "latLong"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    const/4 v0, 0x0

    .line 10
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 13
    aget-wide v3, p1, v2

    .line 15
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 18
    invoke-static {p0, v2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->d(Lcom/oplus/gallery/framework/abilities/map/LatLng;Z)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->u:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->v:Z

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p0, "snapshot isOnPauseCalled, return"

    .line 8
    const-string v0, "GoogleMapImpl"

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b;

    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string/jumbo v0, "latLong"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->s:Z

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/jkn;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string p1, "GoogleMapImpl"

    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance p0, Landroid/graphics/Point;

    const p1, 0x7fffffff

    .line 27
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/kkn;

    .line 37
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/kkn;-><init>(Lcom/oplus/gallery/framework/abilities/map/LatLng;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 40
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/vja;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public final h(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCameraIdle()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ekn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "GoogleMapImpl"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;

    .line 40
    invoke-interface {v4}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;->G0()V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/lkn;

    .line 46
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/lkn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 49
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->k:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->k:Z

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/nkn;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/okn;

    .line 77
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/okn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    const-wide/16 v3, 0xfa0

    .line 82
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/ikn;

    .line 93
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ikn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 96
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/vja;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->d:Lcom/oplus/aiunit/vision/cqn;

    if-eqz v1, :cond_5

    .line 110
    const-string/jumbo v3, "rect"

    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v4, "onRectChange rect :"

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "MapViewController"

    .line 133
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cqn;->c:Lcom/oplus/aiunit/vision/qrn;

    if-eqz v1, :cond_5

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v4, "mapChangeListener onChange "

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " , this: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v4, "MapWrapper"

    .line 165
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qrn;->a:Lcom/oplus/aiunit/vision/rrn;

    .line 170
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rrn;->c:Lcom/oplus/aiunit/vision/zei;

    if-eqz v1, :cond_5

    .line 174
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zei;->i:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/zei;->f(Landroid/graphics/Rect;)V

    .line 182
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zei$c;->a()V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_6

    .line 193
    new-instance v1, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 199
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .line 207
    iget-object v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 209
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 211
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 214
    iput-object v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->g:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 220
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->h:Ljava/lang/Float;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 232
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 238
    iput-object v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->i:Ljava/lang/Float;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 244
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->j:Ljava/lang/Float;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCameraMove()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onCameraMoveStarted(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fkn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fkn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GoogleMapImpl"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/gkn;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gkn;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 12
    const-string v1, "GoogleMapImpl"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/hkn;

    .line 29
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hkn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v4, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v4, :cond_3

    .line 45
    iget v5, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->q:I

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rkn;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    sget v2, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_left_small:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 78
    sget v5, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_top_small:I

    .line 80
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 88
    sget v6, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_right_small:I

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    sget v6, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_bottom_small:I

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    sget v2, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_left:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    sget v5, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_top:I

    .line 124
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 132
    sget v6, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_right:I

    .line 134
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    sget v6, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_view_padding_bottom:I

    .line 144
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148
    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 151
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->s:Z

    .line 153
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;

    .line 171
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;->F()V

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 178
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 181
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    return-void
.end method

.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "marker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/dkn;

    .line 9
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/dkn;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 12
    const-string v2, "GoogleMapImpl"

    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->e:Lcom/oplus/aiunit/vision/qbt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbt;->a:Lcom/oplus/aiunit/vision/sbt;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v4, "onMarkerClick marker: "

    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "getPosition(...)"

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 52
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 54
    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 56
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v4, "OverlayAdapter"

    .line 68
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->o:Lcom/oplus/aiunit/vision/rrn;

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v4, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 84
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 86
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 88
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 93
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->g(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sbt;->o:Lcom/oplus/aiunit/vision/rrn;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    .line 118
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Lcom/oplus/aiunit/vision/sbt$a;

    if-eqz v6, :cond_2

    .line 126
    iget-object v7, v6, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 128
    instance-of v8, v7, Lcom/oplus/aiunit/vision/bnn;

    if-eqz v8, :cond_1

    .line 132
    check-cast v7, Lcom/oplus/aiunit/vision/bnn;

    .line 134
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 136
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    .line 144
    iget-object p0, v6, Lcom/oplus/aiunit/vision/sbt$a;->e:Ljava/util/ArrayList;

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v5, "onPick items "

    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v6, ", point "

    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v7, "MapWrapper"

    .line 171
    invoke-static {v7, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, v4, Lcom/oplus/aiunit/vision/rrn;->f:Lcom/oplus/aiunit/vision/lrn;

    if-eqz p1, :cond_3

    .line 188
    const-string/jumbo v4, "items"

    .line 191
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v4, "point"

    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v4, "MapViewFragment"

    .line 224
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lrn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 229
    iget v2, p1, Lcom/oplus/gallery/mappage/MapViewFragment;->I0:I

    add-int/lit8 v3, v2, 0x1

    .line 233
    iput v3, p1, Lcom/oplus/gallery/mappage/MapViewFragment;->I0:I

    .line 235
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 243
    new-instance v7, Lcom/oplus/aiunit/vision/krn;

    .line 245
    invoke-direct {v7, p1, p0, v2, v0}, Lcom/oplus/aiunit/vision/krn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 251
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    .line 259
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method
