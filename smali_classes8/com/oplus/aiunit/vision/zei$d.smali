.class public final Lcom/oplus/aiunit/vision/zei$d;
.super Ljava/lang/Object;
.source "GeocodeClustering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qnn;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qnn;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p1, v0

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/zei$d;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    mul-double/2addr p1, v2

    .line 26
    double-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/zei$d;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    const-string p1, "GeocodeClustering"

    .line 32
    .line 33
    const-string p2, "SmallItem, latLng is null."

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
