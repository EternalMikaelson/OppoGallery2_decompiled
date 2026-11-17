.class public final Lcom/oplus/tbl/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field private adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field private positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 44
    .line 45
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public getAdCountInAdGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 8
    .line 9
    return p0
.end method

.method public getAdDurationUs(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 13
    .line 14
    aget-wide p0, p0, p2

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public getAdGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 4
    .line 5
    return p0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdGroupTimeUs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNextAdIndexToPlay(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 9

    .line 1
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 5
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 6
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 7
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method
