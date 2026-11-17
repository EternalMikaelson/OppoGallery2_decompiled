.class public final Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;",
        "",
        "startTime",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "endTime",
        "label",
        "",
        "alarmStatus",
        "dayPattern",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;",
        "maxCount",
        "",
        "sortingOrder",
        "<init>",
        "(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;ILjava/lang/String;)V",
        "getStartTime",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getEndTime",
        "getLabel",
        "()Ljava/lang/String;",
        "getAlarmStatus$annotations",
        "()V",
        "getAlarmStatus",
        "getDayPattern",
        "()Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;",
        "getMaxCount",
        "()I",
        "getSortingOrder$annotations",
        "getSortingOrder",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.clock.alarms.v1_v1"
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
.field public static final Companion:Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams$Companion;

.field public static final SORTING_ORDER_START_TIME_ASCENDING:Ljava/lang/String; = "START_TIME_ASCENDING"

.field public static final SORTING_ORDER_START_TIME_DESCENDING:Ljava/lang/String; = "START_TIME_DESCENDING"


# instance fields
.field private final alarmStatus:Ljava/lang/String;

.field private final dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

.field private final endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final label:Ljava/lang/String;

.field private final maxCount:I

.field private final sortingOrder:Ljava/lang/String;

.field private final startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->Companion:Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->alarmStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    iput p6, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->maxCount:I

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->sortingOrder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 2
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;-><init>(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->label:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->label:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->alarmStatus:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->alarmStatus:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->maxCount:I

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->maxCount:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->sortingOrder:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->sortingOrder:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final getAlarmStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->alarmStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDayPattern()Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSortingOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->sortingOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->alarmStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->dayPattern:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->maxCount:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->sortingOrder:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
