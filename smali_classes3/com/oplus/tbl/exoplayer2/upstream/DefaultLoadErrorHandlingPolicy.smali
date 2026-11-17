.class public Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    return-void
.end method


# virtual methods
.method public getBlacklistDurationMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 15
    .line 16
    const/16 p1, 0x193

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x194

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x19a

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x1a0

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x1f4

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide/32 p0, 0xea60

    .line 43
    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    return-wide v0
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :cond_1
    return p0
.end method

.method public getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    mul-int/lit16 p0, p0, 0x3e8

    .line 25
    .line 26
    const/16 p1, 0x1388

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p0
.end method
