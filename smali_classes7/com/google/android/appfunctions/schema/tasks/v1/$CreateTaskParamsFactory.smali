.class public final Lcom/google/android/appfunctions/schema/tasks/v1/$CreateTaskParamsFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/tasks/v1/$CreateTaskParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.tasks.v1_v1"
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;
    .locals 10

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.tasks.v1.CreateTaskParams"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    const-string v0, "title"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "description"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "completed"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "dateTime"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string p1, "allDay"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string p1, "recurrenceSchedule"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "externalId"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "taskCategoryId"

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/tasks/v1/$CreateTaskParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    const-string v1, "com.google.android.appfunctions.schema.tasks.v1.CreateTaskParams"

    .line 2
    invoke-interface {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "title"

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "description"

    .line 6
    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getCompleted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "completed"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getDateTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "dateTime"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "allDay"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getRecurrenceSchedule()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "recurrenceSchedule"

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getExternalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "externalId"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;->getTaskCategoryId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "taskCategoryId"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/tasks/v1/$CreateTaskParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/tasks/v1/CreateTaskParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
