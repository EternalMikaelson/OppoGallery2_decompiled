.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0003\u001a\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082\u0008\u001a\'\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082\u0008\u001a\u0010\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0014H\u0000\u001a\u0014\u0010&\u001a\u00020\u0014*\u00020\u00142\u0006\u0010$\u001a\u00020\u0001H\u0002\u001a\u0014\u0010,\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010-\u001a\u00020\u0014H\u0002\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "isDistantPast",
        "",
        "Lkotlin/time/Instant;",
        "isDistantPast$annotations",
        "(Lkotlin/time/Instant;)V",
        "(Lkotlin/time/Instant;)Z",
        "isDistantFuture",
        "isDistantFuture$annotations",
        "DISTANT_PAST_SECONDS",
        "",
        "DISTANT_FUTURE_SECONDS",
        "MIN_SECOND",
        "MAX_SECOND",
        "parseIso",
        "isoString",
        "",
        "formatIso",
        "",
        "instant",
        "DAYS_PER_CYCLE",
        "",
        "DAYS_0000_TO_1970",
        "safeAddOrElse",
        "a",
        "b",
        "action",
        "Lkotlin/Function0;",
        "",
        "safeMultiplyOrElse",
        "SECONDS_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "HOURS_PER_DAY",
        "SECONDS_PER_DAY",
        "NANOS_PER_SECOND",
        "NANOS_PER_MILLI",
        "MILLIS_PER_SECOND",
        "isLeapYear",
        "year",
        "monthLength",
        "POWERS_OF_TEN",
        "",
        "asciiDigitPositionsInIsoStringAfterYear",
        "colonsInIsoOffsetString",
        "asciiDigitsInIsoOffsetString",
        "truncateForErrorMessage",
        "maxLength",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa8

.field private static final DAYS_PER_CYCLE:I = 0x23ab1

.field private static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field private static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final POWERS_OF_TEN:[I

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final asciiDigitPositionsInIsoStringAfterYear:[I

.field private static final asciiDigitsInIsoOffsetString:[I

.field private static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$3(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$6(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$5(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$4(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$2(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$1(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2710

    if-ge v2, v3, :cond_1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "deleteCharAt(...)"

    if-ltz v1, :cond_0

    add-int/2addr v1, v6

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v6

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lt v1, v6, :cond_2

    const/16 v2, 0x2b

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x2d

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v2

    .line 83
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    move-result v1

    .line 93
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x54

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    move-result v1

    .line 105
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x3a

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    move-result v2

    .line 117
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    move-result v1

    .line 127
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 130
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v1

    .line 145
    sget-object v2, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    add-int/lit8 v3, v4, 0x1

    .line 149
    aget v6, v2, v3

    .line 151
    rem-int/2addr v1, v6

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_2

    .line 156
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result p0

    .line 163
    aget v1, v2, v4

    .line 165
    div-int/2addr p0, v1

    rsub-int/lit8 v1, v4, 0x9

    .line 168
    aget v1, v2, v1

    add-int/2addr p0, v1

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    const-string/jumbo v1, "substring(...)"

    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x5a

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final isDistantFuture(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_FUTURE()Lkotlin/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic isDistantFuture$annotations(Lkotlin/time/Instant;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isDistantPast(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_PAST()Lkotlin/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic isDistantPast$annotations(Lkotlin/time/Instant;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final monthLength(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x1c

    .line 30
    .line 31
    return p0
.end method

.method private static final parseIso(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    move v7, v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    move v9, v1

    move v8, v7

    .line 3
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_1

    if-ge v10, v11, :cond_1

    mul-int/lit8 v9, v9, 0xa

    .line 4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sub-int v10, v8, v7

    .line 5
    const-string v13, " digits"

    const/16 v14, 0xa

    if-gt v10, v14, :cond_28

    if-ne v10, v14, :cond_3

    .line 6
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const-string v1, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 8
    invoke-static {v10, v1, v13}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    const/4 v7, 0x4

    if-lt v10, v7, :cond_27

    if-ne v2, v4, :cond_5

    if-eq v10, v7, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    if-ne v2, v3, :cond_7

    if-ne v10, v7, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    neg-int v9, v9

    :cond_8
    move/from16 v16, v9

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-lt v2, v3, :cond_26

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/vol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v7, "\'-\'"

    invoke-static {v0, v7, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v8, 0x3

    .line 14
    new-instance v9, Lcom/oplus/aiunit/vision/wol;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7, v2, v9}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v8, 0x6

    .line 15
    new-instance v7, Lcom/oplus/aiunit/vision/xol;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "\'T\' or \'t\'"

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v8, 0x9

    .line 16
    new-instance v7, Lcom/oplus/aiunit/vision/yol;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "\':\'"

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v8, 0xc

    .line 17
    new-instance v7, Lcom/oplus/aiunit/vision/zol;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v9, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v2, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    array-length v7, v2

    move v9, v1

    :goto_5
    if-ge v9, v7, :cond_9

    aget v10, v2, v9

    add-int/2addr v10, v8

    .line 19
    new-instance v15, Lcom/oplus/aiunit/vision/apl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v1, "an ASCII digit"

    invoke-static {v0, v1, v10, v15}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v8, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    .line 21
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    .line 22
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v8, 0xa

    .line 23
    invoke-static {v0, v9}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v10, v8, 0xd

    .line 24
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    .line 25
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x2e

    const/16 v4, 0x9

    if-ne v15, v5, :cond_c

    move v8, v3

    const/4 v5, 0x0

    .line 26
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v8, v15, :cond_a

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v12, v15, :cond_a

    if-ge v15, v11, :cond_a

    mul-int/lit8 v5, v5, 0xa

    .line 27
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    add-int/2addr v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_b

    if-ge v3, v14, :cond_b

    .line 28
    sget-object v13, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v13, v3

    mul-int/2addr v5, v3

    move/from16 v22, v5

    goto :goto_7

    .line 29
    :cond_b
    const-string v1, "1..9 digits are supported for the fraction of the second, got "

    .line 30
    invoke-static {v3, v1, v13}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    const/16 v22, 0x0

    .line 32
    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v8, v3, :cond_25

    .line 33
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    const-string v13, ", got \'"

    const/16 v15, 0x2b

    if-eq v3, v15, :cond_10

    const/16 v15, 0x2d

    if-eq v3, v15, :cond_10

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_d

    goto :goto_8

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 35
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v8, v6

    if-ne v3, v8, :cond_f

    move v4, v6

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 36
    :cond_f
    const-string v1, "Extra text after the instant at position "

    .line 37
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 39
    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-gt v15, v4, :cond_24

    .line 40
    rem-int/lit8 v4, v15, 0x3

    if-nez v4, :cond_23

    .line 41
    sget-object v4, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    array-length v6, v4

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_13

    aget v21, v4, v14

    add-int v12, v8, v21

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v12, v5, :cond_11

    goto :goto_a

    .line 43
    :cond_11
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_12

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x27

    const/16 v12, 0x30

    goto :goto_9

    .line 44
    :cond_12
    const-string v1, "Expected \':\' at index "

    .line 45
    invoke-static {v12, v1, v13}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 47
    :cond_13
    :goto_a
    sget-object v4, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_16

    aget v12, v4, v6

    add-int/2addr v12, v8

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lt v12, v14, :cond_14

    goto :goto_c

    .line 49
    :cond_14
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_15

    if-ge v14, v11, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v23

    goto :goto_b

    .line 50
    :cond_15
    const-string v1, "Expected an ASCII digit at index "

    .line 51
    invoke-static {v12, v1, v13}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    :goto_c
    add-int/lit8 v4, v8, 0x1

    .line 53
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x3

    if-le v15, v5, :cond_17

    add-int/lit8 v5, v8, 0x4

    .line 54
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x6

    if-le v15, v6, :cond_18

    add-int/lit8 v6, v8, 0x7

    .line 55
    invoke-static {v0, v6}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v6

    :goto_e
    const/16 v11, 0x3b

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    goto :goto_e

    :goto_f
    if-gt v5, v11, :cond_22

    if-gt v6, v11, :cond_21

    const/16 v11, 0x11

    if-le v4, v11, :cond_1a

    const/16 v11, 0x12

    if-ne v4, v11, :cond_19

    if-nez v5, :cond_19

    if-nez v6, :cond_19

    goto :goto_10

    .line 56
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1a
    :goto_10
    mul-int/lit16 v4, v4, 0xe10

    const/16 v8, 0x3c

    .line 57
    invoke-static {v5, v8, v4, v6}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    move-result v4

    const/16 v15, 0x2d

    if-ne v3, v15, :cond_1b

    const/4 v3, -0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x1

    :goto_11
    mul-int/2addr v3, v4

    const/4 v4, 0x1

    :goto_12
    if-gt v4, v1, :cond_20

    const/16 v5, 0xd

    if-ge v1, v5, :cond_20

    if-gt v4, v2, :cond_1f

    .line 58
    invoke-static/range {v16 .. v16}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v4

    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->monthLength(IZ)I

    move-result v4

    if-gt v2, v4, :cond_1f

    const/16 v4, 0x17

    if-gt v7, v4, :cond_1e

    const/16 v11, 0x3b

    if-gt v9, v11, :cond_1d

    if-gt v10, v11, :cond_1c

    .line 59
    new-instance v15, Lkotlin/time/UnboundLocalDateTime;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    invoke-virtual {v15, v3}, Lkotlin/time/UnboundLocalDateTime;->toInstant(I)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0

    :cond_1c
    move v1, v10

    .line 60
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 61
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    move v1, v9

    .line 63
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 64
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    move v1, v7

    .line 66
    const-string v2, "Expected hour in 0..23, got "

    .line 67
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    move/from16 v9, v16

    .line 69
    const-string v3, "Expected a valid day-of-month for month "

    const-string v4, " of year "

    const-string v5, ", got "

    .line 70
    invoke-static {v3, v1, v9, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 72
    :cond_20
    const-string v2, "Expected a month number in 1..12, got "

    .line 73
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 75
    :cond_21
    const-string v1, "Expected offset-second-of-minute in 0..59, got "

    .line 76
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 78
    :cond_22
    const-string v1, "Expected offset-minute-of-hour in 0..59, got "

    .line 79
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 81
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 82
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\" is too long"

    .line 83
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 85
    :cond_25
    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 86
    :cond_26
    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 87
    :cond_27
    const-string v1, "The year number must be padded to 4 digits, got "

    .line 88
    invoke-static {v10, v1, v13}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 90
    :cond_28
    const-string v1, "Expected at most 10 digits for the year number, got "

    .line 91
    invoke-static {v10, v1, v13}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 93
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An empty string is not a valid Instant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Expected "

    .line 25
    .line 26
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", but got \'"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\' at position "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static final parseIso$lambda$1(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final parseIso$lambda$2(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final parseIso$lambda$3(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final parseIso$lambda$4(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final parseIso$lambda$5(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final parseIso$lambda$6(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method private static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 2
    .line 3
    const-string v1, " when parsing an Instant from \""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private static final safeAddOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 6

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long/2addr p0, p2

    .line 12
    cmp-long p0, p0, v4

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static final safeMultiplyOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v2, v2, p0

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    cmp-long v4, p2, v5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :cond_3
    cmp-long p2, p2, v2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    cmp-long p0, p0, v5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    :cond_4
    return-wide v0

    .line 53
    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_0
    return-wide v0
.end method

.method private static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
