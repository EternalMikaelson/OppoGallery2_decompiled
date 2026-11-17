.class public final Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;
.super Ljava/lang/Object;
.source "TravelLocationTimeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001aJ\u0006\u0010$\u001a\u00020\u0000J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J1\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
        "",
        "location",
        "",
        "latitude",
        "",
        "longitude",
        "timeRange",
        "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;",
        "<init>",
        "(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V",
        "getLocation",
        "()Ljava/lang/String;",
        "setLocation",
        "(Ljava/lang/String;)V",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLongitude",
        "setLongitude",
        "getTimeRange",
        "()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;",
        "setTimeRange",
        "(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "endTime",
        "getEndTime",
        "duration",
        "invalid",
        "",
        "inTimeRange",
        "time",
        "copy",
        "component1",
        "component2",
        "component3",
        "component4",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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
.field private latitude:D

.field private location:Ljava/lang/String;

.field private longitude:D

.field private timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V
    .locals 1

    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeRange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 5
    iput-wide p4, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 6
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    .line 8
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p8, v0

    :goto_0
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_3
    move-object p8, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p2 .. p8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

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
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->copy(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;
    .locals 11

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 5
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 6
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJ)V

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;
    .locals 7

    .line 1
    const-string/jumbo p0, "location"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "timeRange"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V

    return-object v0
.end method

.method public final duration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

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
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

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

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->getEndTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->getStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimeRange()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final inTimeRange(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final invalid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRange(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->longitude:D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->timeRange:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "TravelLocationTimeInfo(location="

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
    const-string v0, ", longitude="

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
    const-string v0, ", timeRange="

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
