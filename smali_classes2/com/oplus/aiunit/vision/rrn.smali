.class public final Lcom/oplus/aiunit/vision/rrn;
.super Ljava/lang/Object;
.source "MapWrapper.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/vision/cqn;

.field public c:Lcom/oplus/aiunit/vision/zei;

.field public d:Lcom/oplus/aiunit/vision/sbt;

.field public e:Lcom/oplus/aiunit/vision/wmn;

.field public f:Lcom/oplus/aiunit/vision/lrn;

.field public g:Lcom/oplus/gallery/framework/mapability/location/LocationController;

.field public h:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/LinkedHashMap;


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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rrn;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "extra"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/rrn;->j:Z

    .line 15
    const-string/jumbo v4, "onLocationResult resultCode "

    .line 18
    const-string v5, ", extra "

    .line 20
    const-string v6, ", isCaptureMap "

    .line 22
    invoke-static {v1, v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    const-string v5, "MapWrapper"

    const/4 v12, 0x3

    .line 29
    invoke-static {v12, v5, v4, v3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v14, 0x1

    if-ne v1, v12, :cond_7

    if-eqz p3, :cond_7

    .line 37
    iget-object v15, v0, Lcom/oplus/aiunit/vision/rrn;->b:Lcom/oplus/aiunit/vision/cqn;

    if-eqz v15, :cond_6

    .line 41
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/rrn;->i:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    :goto_0
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/rrn;->k:Z

    if-eqz v4, :cond_1

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/rrn;->j:Z

    move v6, v3

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/jkk;

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v13, v5

    move-object/from16 v5, p3

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/jkk;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;ZZII)V

    move-object v4, v3

    move-object v3, v5

    .line 86
    iget-object v5, v15, Lcom/oplus/aiunit/vision/cqn;->e:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 88
    sget-object v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->IMAGE_DETAIL_OUTER:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v7

    .line 96
    :goto_2
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/jkk;->j:Z

    .line 98
    iget-object v6, v15, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v9, "moveToLocation MapViewAdapter "

    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, " convertCoordOffset "

    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v6, "MapViewController"

    .line 125
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    new-instance v5, Lcom/oplus/aiunit/vision/hkk;

    .line 130
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/hkk;-><init>(I)V

    .line 133
    iput-boolean v14, v5, Lcom/oplus/aiunit/vision/hkk;->a:Z

    .line 135
    iget-object v6, v15, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v6, :cond_a

    .line 139
    const-string v8, "cameraConfig"

    .line 141
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v8, "ainimateConfig"

    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-boolean v13, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->k:Z

    .line 151
    iget-boolean v8, v4, Lcom/oplus/aiunit/vision/jkk;->j:Z

    if-eqz v8, :cond_3

    .line 155
    new-instance v7, Lcom/oplus/gallery/framework/mapability/mapsdk/c;

    .line 157
    invoke-direct {v7, v5, v6}, Lcom/oplus/gallery/framework/mapability/mapsdk/c;-><init>(Lcom/oplus/aiunit/vision/hkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 160
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 164
    new-instance v8, Lcom/oplus/aiunit/vision/vkn;

    .line 166
    invoke-direct {v8, v6, v4, v7}, Lcom/oplus/aiunit/vision/vkn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/aiunit/vision/jkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 171
    invoke-static {v5, v6, v8, v4}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 176
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/wkn;

    .line 178
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/wkn;-><init>(Lcom/oplus/aiunit/vision/jkk;)V

    .line 181
    const-string v9, "GoogleMapImpl"

    .line 183
    invoke-static {v8, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    invoke-static {v4, v7}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b(Lcom/oplus/aiunit/vision/jkk;Z)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    .line 194
    const-string/jumbo v7, "newCameraPosition(...)"

    .line 197
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/hkk;->a:Z

    if-eqz v7, :cond_5

    .line 204
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/hkk;->b:J

    long-to-int v7, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 210
    iget-object v6, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v6, :cond_a

    .line 214
    new-instance v8, Lcom/oplus/aiunit/vision/uln;

    .line 216
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/uln;-><init>(Lcom/oplus/aiunit/vision/hkk;)V

    .line 219
    invoke-virtual {v6, v4, v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_3

    .line 223
    :cond_4
    iget-object v6, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v6, :cond_a

    .line 227
    new-instance v7, Lcom/oplus/aiunit/vision/vln;

    .line 229
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/vln;-><init>(Lcom/oplus/aiunit/vision/hkk;)V

    .line 232
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_3

    .line 236
    :cond_5
    iget-object v5, v6, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v5, :cond_a

    .line 240
    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, p3

    goto :goto_3

    :cond_7
    move-object/from16 v3, p3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    goto :goto_3

    .line 256
    :cond_8
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/rrn;->j:Z

    if-eqz v4, :cond_9

    .line 260
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/rrn;->i:Z

    if-eqz v4, :cond_9

    .line 264
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rrn;->h:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    if-eqz v4, :cond_a

    .line 268
    new-instance v5, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 272
    invoke-direct {v5, v6, v7, v6, v7}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    const/4 v6, 0x0

    .line 276
    invoke-interface {v4, v5, v6, v14}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 280
    :cond_9
    const-string/jumbo v4, "onLocationResult retry or failed"

    .line 283
    invoke-static {v5, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rrn;->l:Ljava/util/LinkedHashMap;

    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 312
    check-cast v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;

    .line 314
    invoke-interface {v4, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "config:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->hashCode()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p1, "randomId:"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string/jumbo v1, "toString(...)"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "-"

    .line 41
    const-string v2, ""

    .line 43
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrn;->a:Ljava/lang/String;

    .line 58
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
