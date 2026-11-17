.class public final Lcom/oplus/gallery/framework/mapability/mapsdk/b;
.super Ljava/lang/Object;
.source "MapAdapterImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/mapability/mapsdk/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jkk;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/mapability/mapsdk/a;Lcom/oplus/aiunit/vision/jkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/b;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/b;->b:Lcom/oplus/aiunit/vision/jkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 6

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/b;->b:Lcom/oplus/aiunit/vision/jkk;

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/b;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/a;

    .line 44
    .line 45
    const-string/jumbo p1, "googleMapOptions"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/iln;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/iln;-><init>(Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "GoogleMapImpl"

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/maps/MapView;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->b:Lcom/google/android/gms/maps/MapView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->ON_RESUME:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 108
    .line 109
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/jln;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;->e:Lcom/oplus/aiunit/vision/jkk;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/a;->d:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/jln;-><init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/jkk;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
