.class public final Lcom/oplus/aiunit/vision/zei;
.super Ljava/lang/Object;
.source "GeocodeClustering.java"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zei$b;,
        Lcom/oplus/aiunit/vision/zei$c;,
        Lcom/oplus/aiunit/vision/zei$d;,
        Lcom/oplus/aiunit/vision/zei$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wmn;

.field public final b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/zei$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/zei$c;

.field public h:Lcom/oplus/aiunit/vision/fzm;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lcom/oplus/aiunit/vision/zei$b;

.field public l:Lcom/oplus/aiunit/vision/sbt;

.field public m:Lcom/oplus/aiunit/vision/sx6;

.field public n:Lcom/oplus/aiunit/vision/kek;

.field public o:Lcom/oplus/aiunit/vision/xik;

.field public p:Lcom/oplus/gallery/mappage/MapViewFragment$e;

.field public volatile q:Z

.field public volatile s:Lcom/oplus/aiunit/vision/fzm;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wmn;Lcom/oplus/aiunit/vision/cqn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zei;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zei;->e:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/zei;->f:I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zei;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zei;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/zei$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zei$b;-><init>(Lcom/oplus/aiunit/vision/zei;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zei;->k:Lcom/oplus/aiunit/vision/zei$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/zei;->q:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/zei;->t:Z

    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v0, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->e(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onMapReady this: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "GeocodeClustering"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "onMapReady, forceLoad"

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 42
    monitor-enter p0

    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zei$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IILjava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    int-to-double v0, p3

    .line 2
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    int-to-double p2, p2

    .line 9
    div-double/2addr p2, v2

    .line 10
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zei;->c:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Point;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p2, p3}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->g(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, v0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-lt p0, p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-gt p0, p2, :cond_1

    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    if-lt p0, p2, :cond_1

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-gt p0, p1, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zei;->t:Z

    .line 3
    const-string/jumbo v1, "setSingleMode singleMode:"

    .line 6
    const-string v2, ", currentMode: "

    .line 8
    const-string v3, ", hintImage: "

    .line 10
    invoke-static {v1, v2, v3, p1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "GeocodeClustering"

    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zei;->t:Z

    if-eq v0, p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    if-eqz v0, :cond_0

    .line 37
    monitor-enter v0

    const/4 v1, 0x1

    .line 39
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zei$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->p:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    if-eqz p0, :cond_2

    .line 53
    const-string/jumbo v0, "nearByModeChange nearByModeChange "

    .line 56
    const-string v1, "MapViewFragment"

    .line 58
    invoke-static {v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$e;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 69
    sget p1, Lcom/oplus/gallery/mappage/R$string;->show_nearby_photo:I

    goto :goto_1

    .line 72
    :cond_1
    sget p1, Lcom/oplus/gallery/mappage/R$string;->hide_nearby_photo:I

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    .line 15
    const-string v4, "GeocodeClustering"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 23
    new-array v8, v8, [D

    .line 25
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 30
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a([D)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object v3

    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/zei$d;

    .line 36
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    .line 38
    invoke-static {v9}, Lcom/oplus/aiunit/vision/qnn$a;->a(Lcom/oplus/aiunit/vision/fzm;)Lcom/oplus/aiunit/vision/qnn;

    move-result-object v9

    .line 42
    invoke-direct {v8, v9, v3}, Lcom/oplus/aiunit/vision/zei$d;-><init>(Lcom/oplus/aiunit/vision/qnn;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 45
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zei;->l:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sbt;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v3, :cond_0

    .line 55
    iget-object v10, v3, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 57
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 61
    new-instance v12, Lcom/oplus/aiunit/vision/ikn;

    .line 63
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/ikn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 66
    invoke-static {v11, v10, v12}, Lcom/oplus/aiunit/vision/vja;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "split: MapView is not ready this: "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/zei$a;

    .line 96
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zei$a;-><init>()V

    .line 99
    iput-object v8, v2, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    .line 101
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zei$a;->c:Ljava/util/ArrayList;

    .line 103
    iget-object v4, v9, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zei;->l:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v2, :cond_17

    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 126
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 133
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/rbt;

    .line 137
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/rbt;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string/jumbo v3, "job"

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_3
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zei;->i:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/zei;->f(Landroid/graphics/Rect;)V

    .line 167
    iput-object v7, v0, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    goto :goto_1

    :cond_4
    move-object v8, v7

    .line 171
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v5

    :goto_2
    if-ge v9, v3, :cond_13

    .line 180
    iget-object v8, v0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 182
    iget-boolean v8, v8, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    if-eqz v8, :cond_5

    .line 186
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 189
    const-string/jumbo v0, "map status is changing, don\'t split and return"

    .line 192
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 196
    :cond_5
    iget-object v8, v0, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 202
    check-cast v8, Lcom/oplus/aiunit/vision/zei$d;

    .line 204
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zei;->j:Landroid/graphics/Rect;

    .line 206
    iget v11, v8, Lcom/oplus/aiunit/vision/zei$d;->c:I

    .line 208
    iget v12, v8, Lcom/oplus/aiunit/vision/zei$d;->b:I

    .line 210
    invoke-virtual {v0, v10, v11, v12, v2}, Lcom/oplus/aiunit/vision/zei;->a(Landroid/graphics/Rect;IILjava/util/HashMap;)Z

    move-result v10

    if-nez v10, :cond_6

    :goto_3
    move/from16 v17, v3

    move/from16 v18, v9

    goto/16 :goto_9

    .line 222
    :cond_6
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v10, :cond_7

    .line 226
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 228
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v10

    int-to-long v10, v10

    goto :goto_4

    :cond_7
    const-wide/16 v10, -0x1

    .line 236
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_c

    .line 243
    iget-object v14, v0, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 245
    iget-boolean v14, v14, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->n:Z

    if-eqz v14, :cond_8

    .line 249
    const-string/jumbo v10, "map status is changing, don\'t add2Entries and return"

    .line 252
    invoke-static {v4, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 260
    check-cast v14, Lcom/oplus/aiunit/vision/zei$a;

    .line 262
    iget-object v15, v14, Lcom/oplus/aiunit/vision/zei$a;->a:Landroid/graphics/Rect;

    .line 264
    iget v7, v8, Lcom/oplus/aiunit/vision/zei$d;->c:I

    .line 266
    iget v5, v8, Lcom/oplus/aiunit/vision/zei$d;->b:I

    .line 268
    invoke-virtual {v0, v15, v7, v5, v2}, Lcom/oplus/aiunit/vision/zei;->a(Landroid/graphics/Rect;IILjava/util/HashMap;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 274
    iget-object v5, v0, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 276
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 282
    invoke-virtual {v0, v14, v8}, Lcom/oplus/aiunit/vision/zei;->g(Lcom/oplus/aiunit/vision/zei$a;Lcom/oplus/aiunit/vision/zei$d;)V

    goto :goto_6

    .line 286
    :cond_9
    iget-object v5, v8, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 288
    iget v5, v5, Lcom/oplus/aiunit/vision/qnn;->a:I

    int-to-long v12, v5

    cmp-long v5, v12, v10

    if-nez v5, :cond_a

    .line 295
    invoke-virtual {v0, v14, v8}, Lcom/oplus/aiunit/vision/zei;->g(Lcom/oplus/aiunit/vision/zei$a;Lcom/oplus/aiunit/vision/zei$d;)V

    .line 298
    :cond_a
    :goto_6
    iget-object v5, v14, Lcom/oplus/aiunit/vision/zei$a;->c:Ljava/util/ArrayList;

    .line 300
    iget-object v7, v8, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 302
    iget-object v7, v7, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_5

    .line 313
    :cond_c
    new-instance v5, Lcom/oplus/aiunit/vision/zei$a;

    .line 315
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/zei$a;-><init>()V

    .line 318
    iget-object v7, v0, Lcom/oplus/aiunit/vision/zei;->l:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v7, :cond_11

    .line 322
    iget v10, v8, Lcom/oplus/aiunit/vision/zei$d;->c:I

    .line 324
    iget v11, v8, Lcom/oplus/aiunit/vision/zei$d;->b:I

    .line 326
    iget-object v12, v5, Lcom/oplus/aiunit/vision/zei$a;->a:Landroid/graphics/Rect;

    if-nez v12, :cond_d

    goto/16 :goto_7

    .line 332
    :cond_d
    iget-object v13, v7, Lcom/oplus/aiunit/vision/sbt;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    int-to-double v14, v11

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v14, v14, v16

    int-to-double v10, v10

    div-double v10, v10, v16

    .line 348
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    move/from16 v17, v3

    .line 352
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move/from16 v18, v9

    .line 358
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 362
    invoke-direct {v6, v3, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    iget-object v3, v7, Lcom/oplus/aiunit/vision/sbt;->e:Landroid/graphics/Point;

    .line 367
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 371
    check-cast v6, Landroid/graphics/Point;

    if-ne v6, v3, :cond_f

    .line 375
    new-instance v3, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 377
    invoke-direct {v3, v14, v15, v10, v11}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 380
    invoke-virtual {v13, v3}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->g(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    .line 384
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 386
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 394
    invoke-direct {v3, v9, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v6, :cond_12

    const v3, 0x7fffffff

    .line 405
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 411
    const-string/jumbo v3, "getPaddingRegion error: point is MAX_VALUE"

    .line 414
    const-string v6, "OverlayAdapter"

    const/4 v7, 0x3

    .line 417
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 421
    :cond_10
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 423
    iget-object v7, v7, Lcom/oplus/aiunit/vision/sbt;->n:Lcom/oplus/aiunit/vision/y9m;

    .line 425
    iget v9, v7, Lcom/oplus/aiunit/vision/y9m;->b:I

    sub-int v10, v3, v9

    .line 429
    iput v10, v12, Landroid/graphics/Rect;->left:I

    .line 431
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 433
    iget v7, v7, Lcom/oplus/aiunit/vision/y9m;->c:I

    sub-int v10, v6, v7

    .line 437
    iput v10, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v9

    .line 440
    iput v3, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    .line 443
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v17, v3

    move/from16 v18, v9

    .line 450
    :cond_12
    :goto_8
    iput-object v8, v5, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    .line 452
    iget-object v3, v5, Lcom/oplus/aiunit/vision/zei$a;->c:Ljava/util/ArrayList;

    .line 454
    iget-object v6, v8, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 456
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    .line 458
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v9, v18, 0x1

    move/from16 v3, v17

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 473
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v3, "split sourceSize: "

    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v3, ", entrySize: "

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    .line 507
    invoke-static {v4, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_14

    if-eqz v8, :cond_14

    .line 518
    new-instance v2, Lcom/oplus/aiunit/vision/zei$a;

    .line 520
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zei$a;-><init>()V

    .line 523
    iput-object v8, v2, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    .line 525
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zei$a;->c:Ljava/util/ArrayList;

    .line 527
    iget-object v4, v8, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 529
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    .line 531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zei;->l:Lcom/oplus/aiunit/vision/sbt;

    if-eqz v2, :cond_17

    .line 541
    monitor-enter v2

    .line 542
    :try_start_2
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sbt;->i:Ljava/util/ArrayList;

    .line 544
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 550
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 553
    :cond_15
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_16

    .line 557
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 560
    :cond_16
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 562
    new-instance v1, Lcom/oplus/aiunit/vision/rbt;

    .line 564
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/rbt;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    const-string/jumbo v3, "job"

    .line 573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 577
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v0

    .line 581
    iput-object v0, v2, Lcom/oplus/aiunit/vision/sbt;->h:Lcom/oplus/aiunit/vision/lwb0;

    return-void

    :catchall_1
    move-exception v0

    .line 585
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    throw v0

    :cond_17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zei;->k:Lcom/oplus/aiunit/vision/zei$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/zei$c;

    .line 14
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->b:Z

    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->c:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    .line 25
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zei$c;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "this"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p0, "startWork reloadTask is already alive, no start"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v0, "GeocodeClustering"

    const/4 v1, 0x3

    .line 74
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zei$c;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zei;->g:Lcom/oplus/aiunit/vision/zei$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->k:Lcom/oplus/aiunit/vision/zei$b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/sx6;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zei;->n:Lcom/oplus/aiunit/vision/kek;

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zei;->o:Lcom/oplus/aiunit/vision/xik;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/sx6;-><init>(Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/xik;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->m:Lcom/oplus/aiunit/vision/sx6;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v1, "visibleRect"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sx6;->e:Lcom/oplus/aiunit/vision/mo4;

    if-nez v0, :cond_1

    .line 31
    const-string/jumbo v0, "strategy"

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mo4;->a()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 63
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mo4;->b()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 75
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->j:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "updateCacheRegion, cachedRect: "

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string p1, "GeocodeClustering"

    const/4 v0, 0x3

    .line 110
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/zei$a;Lcom/oplus/aiunit/vision/zei$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->h:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/qnn;->a:I

    int-to-long v1, p0

    :cond_1
    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "updateCover entryConver is Hint, image : "

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, ", not update entry: "

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string p1, "GeocodeClustering"

    const/4 p2, 0x3

    .line 59
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    return-void

    .line 66
    :cond_3
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zei$a;->b:Lcom/oplus/aiunit/vision/zei$d;

    return-void
.end method
