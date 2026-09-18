.class public final synthetic Lcom/oplus/aiunit/vision/xkn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public final synthetic b:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xkn;->b:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xkn;->a:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xkn;->b:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
