.class public final Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;
    .locals 1

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.clock.alarms.v1.DayPattern"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;-><init>()V

    const-string v0, "date"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "recurrencePattern"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    invoke-direct {v0, p1, p0}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;-><init>(Lcom/google/android/appfunctions/schema/types/v1/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;-><init>()V

    const-string v1, "com.google.android.appfunctions.schema.clock.alarms.v1.DayPattern"

    .line 2
    invoke-interface {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->getDate()Lcom/google/android/appfunctions/schema/types/v1/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/Date;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;->getRecurrencePattern()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "recurrencePattern"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
