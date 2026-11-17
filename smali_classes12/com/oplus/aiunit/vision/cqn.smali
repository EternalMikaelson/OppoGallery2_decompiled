.class public final Lcom/oplus/aiunit/vision/cqn;
.super Ljava/lang/Object;
.source "MapViewController.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public c:Lcom/oplus/aiunit/vision/qrn;

.field public d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

.field public e:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

.field public f:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqn;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 14
    invoke-direct {p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 19
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;I)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 5
    const-string/jumbo v2, "positionInfo"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "initMapConfig"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 19
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cqn;->e:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 21
    iget-boolean v10, v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->f:Z

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->c:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 45
    :goto_1
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->a:Ljava/lang/Float;

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 53
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/jkk;

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-nez p3, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/16 v13, 0x200

    .line 76
    iget-object v7, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, p5

    .line 83
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/jkk;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;ZZII)V

    if-eqz p1, :cond_8

    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqn;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    if-eqz v0, :cond_4

    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v2, :cond_4

    .line 96
    const-string v3, "captureMapRegionListener"

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v0, v2, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->f:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqn;->f:Lcom/oplus/gallery/mappage/MapViewFragment;

    if-eqz v0, :cond_5

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->e(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V

    .line 114
    :cond_5
    const-string v0, "addMapViewToGroup"

    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    .line 124
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 126
    const-string v2, "context"

    .line 128
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cqn;->a:Landroid/content/Context;

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v2, "viewContainer"

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v2, "cameraConfig"

    .line 141
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lcom/oplus/aiunit/vision/skn;

    .line 146
    invoke-direct {v2, p1, v5}, Lcom/oplus/aiunit/vision/skn;-><init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/jkk;)V

    .line 149
    const-string v7, "GoogleMapImpl"

    .line 151
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    iput-object p1, v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a:Landroid/view/ViewGroup;

    .line 156
    iget v2, v5, Lcom/oplus/aiunit/vision/jkk;->i:I

    .line 158
    iput v2, v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->q:I

    .line 160
    iput-object v1, v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->u:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v1, v0

    .line 163
    new-instance v0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;

    move-object v4, p1

    move-object v2, v3

    move-object/from16 v3, p3

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/mapability/mapsdk/a;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/jkk;)V

    .line 172
    new-instance v2, Lcom/oplus/gallery/framework/mapability/mapsdk/b;

    .line 174
    invoke-direct {v2, v0, v5}, Lcom/oplus/gallery/framework/mapability/mapsdk/b;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/a;Lcom/oplus/aiunit/vision/jkk;)V

    .line 177
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 181
    new-instance v3, Lcom/oplus/aiunit/vision/vkn;

    .line 183
    invoke-direct {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/vkn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/aiunit/vision/jkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 194
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v0, :cond_7

    .line 198
    const-string/jumbo v1, "rectChangeListener"

    .line 201
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p0, v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->d:Lcom/oplus/aiunit/vision/cqn;

    .line 206
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqn;->e:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v1, "initView entranceType\uff1a"

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string v0, "MapViewController"

    .line 225
    invoke-static {v0, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-void
.end method
