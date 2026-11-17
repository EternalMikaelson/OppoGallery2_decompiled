.class public final Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;
.super Ljava/lang/Object;
.source "TravelTimeRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;",
        "",
        "startTime",
        "",
        "endTime",
        "<init>",
        "(JJ)V",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "second"
        }
        value = "endTime"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "first"
        }
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;JJILjava/lang/Object;)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->copy(JJ)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 23
    .line 24
    iget-wide p0, p1, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->startTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;->endTime:J

    .line 4
    .line 5
    const-string p0, "TravelTimeRange(startTime="

    .line 6
    .line 7
    const-string v4, ", endTime="

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
