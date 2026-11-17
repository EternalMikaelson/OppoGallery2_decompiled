.class public Lcom/atlas/statistic/bean/EventIdCount;
.super Ljava/lang/Object;
.source "EventIdCount.java"


# instance fields
.field private count:J

.field private countryCode:Ljava/lang/String;

.field private eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/atlas/statistic/bean/EventIdCount;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/EventIdCount;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/EventIdCount;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/atlas/statistic/bean/EventIdCount;->count:J

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/EventIdCount;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/EventIdCount;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
