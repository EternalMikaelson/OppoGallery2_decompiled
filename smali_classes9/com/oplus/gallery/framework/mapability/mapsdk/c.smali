.class public final Lcom/oplus/gallery/framework/mapability/mapsdk/c;
.super Ljava/lang/Object;
.source "MapAdapterImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hkk;

.field public final synthetic b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/c;->a:Lcom/oplus/aiunit/vision/hkk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/c;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .line 1
    const-string v0, "cameraPosition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "newCameraPosition(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/c;->a:Lcom/oplus/aiunit/vision/hkk;

    .line 18
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/hkk;->a:Z

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/c;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    if-eqz v1, :cond_1

    .line 24
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/hkk;->b:J

    long-to-int v1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_2

    .line 34
    new-instance v2, Lcom/oplus/gallery/framework/mapability/mapsdk/c$a;

    .line 36
    invoke-direct {v2, v0}, Lcom/oplus/gallery/framework/mapability/mapsdk/c$a;-><init>(Lcom/oplus/aiunit/vision/hkk;)V

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_2

    .line 47
    new-instance v1, Lcom/oplus/gallery/framework/mapability/mapsdk/c$b;

    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/gallery/framework/mapability/mapsdk/c$b;-><init>(Lcom/oplus/aiunit/vision/hkk;)V

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    return-void
.end method
