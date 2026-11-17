.class public final Lcom/google/android/appfunctions/schema/calendar/v1/Event;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/calendar/v1/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010+\u001a\u00020,H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u0010\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u0011\u0010 R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u0012\u0010 R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/calendar/v1/Event;",
        "",
        "id",
        "",
        "title",
        "description",
        "startDate",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "endDate",
        "attendeeIds",
        "",
        "allDay",
        "",
        "location",
        "recurrenceSchedule",
        "eventStatus",
        "isReadOnly",
        "isInPublicCalendar",
        "isOrganizer",
        "selfAttendeeStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getStartDate",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getEndDate",
        "getAttendeeIds",
        "()Ljava/util/List;",
        "getAllDay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLocation",
        "getRecurrenceSchedule",
        "getEventStatus$annotations",
        "()V",
        "getEventStatus",
        "getSelfAttendeeStatus$annotations",
        "getSelfAttendeeStatus",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.calendar.v1_v1"
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
.field public static final ASSIST_FOREGROUND_TYPE:Ljava/lang/String; = "com.google.android.appfunctions.schema.calendar.v1.EventForeground"

.field public static final ATTENDEE_ACCEPTED:Ljava/lang/String; = "STATUS_ACCEPTED"

.field public static final ATTENDEE_DECLINED:Ljava/lang/String; = "STATUS_DECLINED"

.field public static final ATTENDEE_TENTATIVE:Ljava/lang/String; = "STATUS_TENTATIVE"

.field public static final Companion:Lcom/google/android/appfunctions/schema/calendar/v1/Event$Companion;

.field public static final EVENT_CANCELLED:Ljava/lang/String; = "EVENT_CANCELLED"

.field public static final EVENT_CONFIRMED:Ljava/lang/String; = "EVENT_CONFIRMED"

.field public static final EVENT_TENTATIVE:Ljava/lang/String; = "EVENT_TENTATIVE"

.field public static final EVENT_UNSPECIFIED:Ljava/lang/String; = "EVENT_UNSPECIFIED"

.field public static final START_TIME_ORDER_ASCENDING:Ljava/lang/String; = "START_TIME_ASCENDING"

.field public static final START_TIME_ORDER_DESCENDING:Ljava/lang/String; = "START_TIME_DESCENDING"


# instance fields
.field private final allDay:Ljava/lang/Boolean;

.field private final attendeeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final eventStatus:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isInPublicCalendar:Ljava/lang/Boolean;

.field private final isOrganizer:Ljava/lang/Boolean;

.field private final isReadOnly:Ljava/lang/Boolean;

.field private final location:Ljava/lang/String;

.field private final recurrenceSchedule:Ljava/lang/String;

.field private final selfAttendeeStatus:Ljava/lang/String;

.field private final startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/calendar/v1/Event$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/calendar/v1/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->Companion:Lcom/google/android/appfunctions/schema/calendar/v1/Event$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attendeeIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->attendeeIds:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->allDay:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->location:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->recurrenceSchedule:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->eventStatus:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isReadOnly:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isInPublicCalendar:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isOrganizer:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->selfAttendeeStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 3
    :goto_9
    invoke-direct/range {v2 .. v16}, Lcom/google/android/appfunctions/schema/calendar/v1/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->id:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->description:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->attendeeIds:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->attendeeIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->allDay:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->allDay:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->location:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->location:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->recurrenceSchedule:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->recurrenceSchedule:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->eventStatus:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->eventStatus:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isReadOnly:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isReadOnly:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isInPublicCalendar:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isInPublicCalendar:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isOrganizer:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isOrganizer:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->selfAttendeeStatus:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->selfAttendeeStatus:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_0
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->allDay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttendeeIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->attendeeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndDate()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->eventStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecurrenceSchedule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->recurrenceSchedule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfAttendeeStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->selfAttendeeStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->attendeeIds:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->allDay:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->location:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->recurrenceSchedule:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->eventStatus:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isReadOnly:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isInPublicCalendar:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isOrganizer:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->selfAttendeeStatus:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

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

.method public final isInPublicCalendar()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isInPublicCalendar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOrganizer()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isOrganizer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReadOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->isReadOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
