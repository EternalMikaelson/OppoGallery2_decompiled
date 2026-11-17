.class public final Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayRangeFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/types/v1/$TimeOfDayRangeFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.types.v1_v1"
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;
    .locals 3

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.types.v1.TimeOfDayRange"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;-><init>()V

    const-string v0, "startTime"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "endTime"

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    move-result-object v1

    :cond_1
    new-instance p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;

    invoke-direct {p0, v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;-><init>(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;)V

    return-object p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayRangeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;-><init>()V

    const-string v1, "com.google.android.appfunctions.schema.types.v1.TimeOfDayRange"

    .line 2
    invoke-interface {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;->getStartTime()Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;->getEndTime()Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    const-string v0, "endTime"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayRangeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDayRange;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
