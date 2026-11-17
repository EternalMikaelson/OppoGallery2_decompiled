.class public final Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;",
        "",
        "date",
        "Lcom/google/android/appfunctions/schema/types/v1/Date;",
        "recurrencePattern",
        "",
        "<init>",
        "(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;)V",
        "getDate",
        "()Lcom/google/android/appfunctions/schema/types/v1/Date;",
        "getRecurrencePattern",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final date:Lcom/google/android/appfunctions/schema/types/v1/Date;

.field private final recurrencePattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;-><init>(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->date:Lcom/google/android/appfunctions/schema/types/v1/Date;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->recurrencePattern:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;-><init>(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->date:Lcom/google/android/appfunctions/schema/types/v1/Date;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->date:Lcom/google/android/appfunctions/schema/types/v1/Date;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->recurrencePattern:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->recurrencePattern:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getDate()Lcom/google/android/appfunctions/schema/types/v1/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->date:Lcom/google/android/appfunctions/schema/types/v1/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecurrencePattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->recurrencePattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->date:Lcom/google/android/appfunctions/schema/types/v1/Date;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->recurrencePattern:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
