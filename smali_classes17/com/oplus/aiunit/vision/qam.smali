.class public final Lcom/oplus/aiunit/vision/qam;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field public final b:Lcom/oplus/gallery/framework/abilities/map/LatLng;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/map/LatLng;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "southwest"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "northeast"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "location"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v3

    cmpg-double v0, v0, v3

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v4

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v4

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide p0

    cmpl-double p0, v4, p0

    if-ltz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/qam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/qam;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LatLngBounds(southwest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qam;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", northeast="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qam;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
