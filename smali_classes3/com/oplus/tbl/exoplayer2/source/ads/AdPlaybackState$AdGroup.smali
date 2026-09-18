.class public final Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final count:I

.field public final durationsUs:[J

.field public final states:[I

.field public final uris:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    return-void
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const-class v3, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 20
    .line 21
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public hasUnplayedAds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public withAdCount(I)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public withAdDurationsUs([J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    array-length v2, v1

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public withAdState(II)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v1, v0, p2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    if-ne v1, p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    array-length v3, v0

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    array-length v2, v0

    .line 45
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    array-length v4, v0

    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    array-length v3, v0

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Landroid/net/Uri;

    .line 62
    .line 63
    :goto_3
    aput p1, v0, p2

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public withAdUri(Landroid/net/Uri;I)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    array-length v3, v0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/net/Uri;

    .line 29
    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput p1, v0, p2

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public withAllAdsSkipped()Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 8
    .line 9
    new-array v0, v2, [I

    .line 10
    .line 11
    new-array v1, v2, [Landroid/net/Uri;

    .line 12
    .line 13
    new-array v3, v2, [J

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    aput v3, v0, v2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v3, p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
