.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "<init>",
        "(IIIIIII)V",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "toInstant",
        "Lkotlin/time/Instant;",
        "offsetSeconds",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 9
    .line 10
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 11
    .line 12
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 13
    .line 14
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 15
    .line 16
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNanosecond()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInstant(I)Lkotlin/time/Instant;
    .locals 11

    .line 1
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const/16 v3, 0x16d

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    mul-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v5

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v5, v1

    .line 17
    const/4 v7, 0x4

    .line 18
    int-to-long v7, v7

    .line 19
    div-long/2addr v5, v7

    .line 20
    const/16 v7, 0x63

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v7, v1

    .line 24
    const/16 v9, 0x64

    .line 25
    .line 26
    int-to-long v9, v9

    .line 27
    div-long/2addr v7, v9

    .line 28
    sub-long/2addr v5, v7

    .line 29
    const/16 v7, 0x18f

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v1, v7

    .line 33
    const/16 v7, 0x190

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    div-long/2addr v1, v7

    .line 37
    add-long/2addr v1, v5

    .line 38
    add-long/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, -0x4

    .line 41
    int-to-long v5, v5

    .line 42
    div-long v5, v1, v5

    .line 43
    .line 44
    const/16 v7, -0x64

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    div-long v7, v1, v7

    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    const/16 v7, -0x190

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    div-long/2addr v1, v7

    .line 54
    add-long/2addr v1, v5

    .line 55
    sub-long v1, v3, v1

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 58
    .line 59
    mul-int/lit16 v4, v3, 0x16f

    .line 60
    .line 61
    add-int/lit16 v4, v4, -0x16a

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0xc

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v1, v4

    .line 67
    iget v4, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v1, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    if-le v3, v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    invoke-static {v0}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-wide/16 v3, -0x2

    .line 86
    .line 87
    add-long/2addr v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v1, v3

    .line 90
    :cond_2
    :goto_1
    const v0, 0xafaa8

    .line 91
    .line 92
    .line 93
    int-to-long v3, v0

    .line 94
    sub-long/2addr v1, v3

    .line 95
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 96
    .line 97
    mul-int/lit16 v0, v0, 0xe10

    .line 98
    .line 99
    iget v3, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x3c

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    const v0, 0x15180

    .line 108
    .line 109
    .line 110
    int-to-long v4, v0

    .line 111
    mul-long/2addr v1, v4

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v1, v3

    .line 114
    int-to-long v3, p1

    .line 115
    sub-long/2addr v1, v3

    .line 116
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v0, v1, v3

    .line 127
    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v0, v1, v3

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Lkotlin/time/InstantFormatException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnboundLocalDateTime("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
