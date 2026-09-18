.class public final Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final NONE:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;


# instance fields
.field public final adGroupCount:I

.field public final adGroupTimesUs:[J

.field public final adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final adsId:Ljava/lang/Object;

.field public final contentDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 5
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 6
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 7
    array-length p1, p2

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-nez p3, :cond_0

    .line 8
    new-array p3, p1, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge p1, p2, :cond_0

    .line 10
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>()V

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    return-void
.end method

.method private isPositionBeforeAdGroup(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 10
    .line 11
    aget-wide v4, p0, p5

    .line 12
    .line 13
    cmp-long p0, v4, v0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p3, v0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    cmp-long p0, p1, p3

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    :goto_0
    return p5

    .line 34
    :cond_3
    cmp-long p0, p1, v4

    .line 35
    .line 36
    if-gez p0, :cond_4

    .line 37
    .line 38
    return p5

    .line 39
    :cond_4
    return v3
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
    const-class v3, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 30
    .line 31
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public getAdGroupIndexAfterPositionUs(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    if-ge p3, v2, :cond_2

    .line 27
    .line 28
    aget-wide v4, p4, p3

    .line 29
    .line 30
    cmp-long p4, v4, v0

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    cmp-long p4, p1, v4

    .line 35
    .line 36
    if-gez p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 39
    .line 40
    aget-object p4, p4, p3

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-ge p3, p0, :cond_3

    .line 55
    .line 56
    return p3

    .line 57
    :cond_3
    :goto_1
    return v3
.end method

.method public getAdGroupIndexForPositionUs(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    move v6, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    if-ltz v6, :cond_0

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->isPositionBeforeAdGroup(JJI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    move-wide p1, v2

    .line 22
    move-wide p3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ltz v6, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 27
    .line 28
    aget-object p0, p0, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public isAdInErrorState(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 19
    .line 20
    aget p0, p0, p2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 34
    .line 35
    if-ge v2, v3, :cond_8

    .line 36
    .line 37
    const-string v3, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 43
    .line 44
    aget-wide v5, v3, v2

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 56
    .line 57
    aget-object v5, v5, v2

    .line 58
    .line 59
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ge v3, v5, :cond_6

    .line 66
    .line 67
    const-string v5, "ad(state="

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 73
    .line 74
    aget-object v5, v5, v2

    .line 75
    .line 76
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 77
    .line 78
    aget v5, v5, v3

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-eq v5, v7, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v5, v8, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v5, v8, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-eq v5, v8, :cond_0

    .line 92
    .line 93
    const/16 v5, 0x3f

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/16 v5, 0x21

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 v5, 0x50

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v5, 0x53

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v5, 0x52

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v5, 0x5f

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_2
    const-string v5, ", durationUs="

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 134
    .line 135
    aget-object v5, v5, v2

    .line 136
    .line 137
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 138
    .line 139
    aget-wide v8, v5, v3

    .line 140
    .line 141
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x29

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 150
    .line 151
    aget-object v5, v5, v2

    .line 152
    .line 153
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 154
    .line 155
    array-length v5, v5

    .line 156
    sub-int/2addr v5, v7

    .line 157
    if-ge v3, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 169
    .line 170
    array-length v3, v3

    .line 171
    sub-int/2addr v3, v7

    .line 172
    if-ge v2, v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public withAdCount(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v4, p1

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public withAdDurationsUs([[J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v0

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public withAdLoadError(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v0, v4, p1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v4, p1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public withAdResumePositionUs(J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public withAdUri(IILandroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v0, v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdUri(Landroid/net/Uri;I)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v4, p1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public withContentDurationUs(J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 17
    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public withPlayedAd(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v0, v4, p1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v4, p1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public withSkippedAd(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v0, v4, p1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v4, p1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public withSkippedAdGroup(I)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    aget-object v0, v4, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAllAdsSkipped()Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v4, p1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
