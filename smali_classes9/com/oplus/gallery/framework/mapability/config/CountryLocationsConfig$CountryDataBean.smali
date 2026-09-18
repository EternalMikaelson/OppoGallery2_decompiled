.class public final Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;
.super Ljava/lang/Object;
.source "CountryLocationsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryDataBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;",
        "",
        "code",
        "",
        "latitude",
        "",
        "longtitue",
        "zoomLevel",
        "",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/Float;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getLatitude",
        "()D",
        "getLongtitue",
        "getZoomLevel",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLatLng",
        "Lcom/oplus/gallery/framework/abilities/map/LatLng;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;DDLjava/lang/Float;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mapability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final longtitue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private final zoomLevel:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 14
    .line 15
    iput-object p6, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;Ljava/lang/String;DDLjava/lang/Float;ILjava/lang/Object;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    move-object p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->copy(Ljava/lang/String;DDLjava/lang/Float;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/Float;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;
    .locals 7

    .line 1
    const-string p0, "code"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;-><init>(Ljava/lang/String;DDLjava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

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
    check-cast p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatLng()Lcom/oplus/gallery/framework/abilities/map/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongtitue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoomLevel()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->longtitue:D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$CountryDataBean;->zoomLevel:Ljava/lang/Float;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "CountryDataBean(code="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", latitude="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", longtitue="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", zoomLevel="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
