.class public Lcom/oplus/tblplayer/mediainfo/TimeUtil;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field public static final MOV_TIME_OFFSET:J

.field private static final UNIX_EPOCH_TO_MP4_TIME_DELTA_SECONDS:I = 0x7c25b080


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x770

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->MOV_TIME_OFFSET:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromMovTime(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->unsignedInt(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->MOV_TIME_OFFSET:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static macTimeToDate(I)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->fromMovTime(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static mp4TimeSecondsToUnixTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7c25b080

    .line 2
    .line 3
    .line 4
    sub-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static toMovTime(J)I
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->MOV_TIME_OFFSET:J

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static unixTimeToMp4TimeSeconds(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x7c25b080

    .line 5
    .line 6
    .line 7
    add-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
