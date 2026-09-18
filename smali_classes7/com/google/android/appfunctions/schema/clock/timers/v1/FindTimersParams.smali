.class public final Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;",
        "",
        "label",
        "",
        "timerState",
        "maxCount",
        "",
        "sortingOrder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTimerState$annotations",
        "()V",
        "getTimerState",
        "getMaxCount",
        "()I",
        "getSortingOrder$annotations",
        "getSortingOrder",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams$Companion;

.field public static final SORTING_ORDER_EXPIRE_TIME_ASCENDING:Ljava/lang/String; = "EXPIRE_TIME_ASCENDING"

.field public static final SORTING_ORDER_EXPIRE_TIME_DESCENDING:Ljava/lang/String; = "EXPIRE_TIME_DESCENDING"


# instance fields
.field private final label:Ljava/lang/String;

.field private final maxCount:I

.field private final sortingOrder:Ljava/lang/String;

.field private final timerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->Companion:Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->timerState:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->maxCount:I

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->sortingOrder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->label:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->label:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->timerState:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->timerState:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->maxCount:I

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->maxCount:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->sortingOrder:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->sortingOrder:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSortingOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->sortingOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimerState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->timerState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->timerState:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->maxCount:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/FindTimersParams;->sortingOrder:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
