.class public final Lcom/google/android/appfunctions/schema/clock/alarms/v1/$FindAlarmsParamsFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/clock/alarms/v1/$FindAlarmsParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;
    .locals 11

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.clock.alarms.v1.FindAlarmsParams"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;-><init>()V

    const-string v1, "startTime"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v1, "endTime"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string p1, "label"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "alarmStatus"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "dayPattern"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const-string p1, "maxCount"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string p1, "sortingOrder"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;-><init>(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;ILjava/lang/String;)V

    return-object v3

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$FindAlarmsParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 4

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;

    invoke-direct {v1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;-><init>()V

    const-string v2, "com.google.android.appfunctions.schema.clock.alarms.v1.FindAlarmsParams"

    .line 3
    invoke-interface {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getStartTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    const-string v3, "startTime"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getEndTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v2, "endTime"

    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "label"

    .line 9
    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getAlarmStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "alarmStatus"

    .line 11
    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getDayPattern()Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "dayPattern"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getMaxCount()I

    move-result v0

    const-string v1, "maxCount"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;->getSortingOrder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "sortingOrder"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$FindAlarmsParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/FindAlarmsParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
