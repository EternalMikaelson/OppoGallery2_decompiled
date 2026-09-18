.class public final Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.super Ljava/lang/Object;
.source "TimeStamp.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;",
        "Ljava/io/Serializable;",
        "",
        "",
        "ntpTime",
        "<init>",
        "(J)V",
        "ntpValue",
        "()J",
        "",
        "hashCode",
        "()I",
        "",
        "obj",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toDateString",
        "anotherTimeStamp",
        "compareTo",
        "(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)I",
        "J",
        "Ljava/text/DateFormat;",
        "simpleFormatter",
        "Ljava/text/DateFormat;",
        "getTime",
        "time",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "date",
        "Companion",
        "a",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

.field public static final NTP_DATE_FORMAT:Ljava/lang/String; = "EEE, MMM dd yyyy HH:mm:ss.SSS"

.field protected static final msb0baseTime:J = 0x1e5ae01dc00L

.field protected static final msb1baseTime:J = -0x20251fe2400L

.field private static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field private final ntpTime:J

.field private simpleFormatter:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)I
    .locals 2

    const-string v0, "anotherTimeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 3
    iget-wide p0, p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->compareTo(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmp-long p0, v2, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final getDate()Ljava/util/Date;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getTime()J
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final ntpValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toDateString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "simpleFormatter!!.format(ntpDate)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    ushr-long v3, v1, v3

    .line 13
    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    const/16 v4, 0x30

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ge v3, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    and-long v0, v1, v5

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-ge v1, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "buf.toString()"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
