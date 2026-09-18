.class public final synthetic Lcom/oplus/aiunit/vision/zmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bnn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/map/LatLng;Lcom/oplus/aiunit/vision/bnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zmn;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zmn;->b:Lcom/oplus/aiunit/vision/bnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zmn;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmn;->b:Lcom/oplus/aiunit/vision/bnn;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
