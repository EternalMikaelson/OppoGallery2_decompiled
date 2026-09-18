.class public final Lcom/oplus/aiunit/vision/bnn;
.super Ljava/lang/Object;
.source "MapMarkerWrapper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ikk;


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/Marker;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "marker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "position"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/zmn;

    .line 11
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/zmn;-><init>(Lcom/oplus/gallery/framework/abilities/map/LatLng;Lcom/oplus/aiunit/vision/bnn;)V

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnn;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ann;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ann;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/bnn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ymn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ymn;-><init>(Lcom/oplus/aiunit/vision/bnn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/bnn;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnn;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/xmn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xmn;-><init>(Lcom/oplus/aiunit/vision/bnn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
