.class public final Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;",
        "",
        "id",
        "",
        "label",
        "originalDurationMillis",
        "",
        "durationMillis",
        "timerState",
        "remainingDurationMillis",
        "expireTimeEpochMillis",
        "isFiring",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getOriginalDurationMillis",
        "()J",
        "getDurationMillis",
        "getTimerState$annotations",
        "()V",
        "getTimerState",
        "getRemainingDurationMillis",
        "getExpireTimeEpochMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.clock.timers.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSIST_FOREGROUND_TYPE:Ljava/lang/String; = "com.google.android.appfunctions.schema.clock.timers.v1.TimerForeground"

.field public static final Companion:Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer$Companion;

.field public static final STATE_EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final STATE_MISSED:Ljava/lang/String; = "MISSED"

.field public static final STATE_PAUSED:Ljava/lang/String; = "PAUSED"

.field public static final STATE_RESET:Ljava/lang/String; = "RESET"

.field public static final STATE_STARTED:Ljava/lang/String; = "STARTED"

.field public static final STATE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final durationMillis:J

.field private final expireTimeEpochMillis:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final isFiring:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final originalDurationMillis:J

.field private final remainingDurationMillis:J

.field private final timerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->Companion:Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->label:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->originalDurationMillis:J

    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->durationMillis:J

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->timerState:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->remainingDurationMillis:J

    iput-object p10, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->expireTimeEpochMillis:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->isFiring:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move-object p10, v0

    :cond_1
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_2

    move-object p11, v0

    .line 2
    :cond_2
    invoke-direct/range {p0 .. p11}, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->id:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->label:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->label:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->originalDurationMillis:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->originalDurationMillis:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->durationMillis:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->durationMillis:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->timerState:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->timerState:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->remainingDurationMillis:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->remainingDurationMillis:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->expireTimeEpochMillis:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->expireTimeEpochMillis:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->isFiring:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->isFiring:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->durationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireTimeEpochMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->expireTimeEpochMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->originalDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->remainingDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimerState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->timerState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->originalDurationMillis:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->durationMillis:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->timerState:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->remainingDurationMillis:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->expireTimeEpochMillis:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->isFiring:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final isFiring()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->isFiring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
