.class public final Lcom/google/android/appfunctions/schema/tasks/v1/$UpdateTaskCategoryParamsFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/tasks/v1/$UpdateTaskCategoryParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;
    .locals 4

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.tasks.v1.UpdateTaskCategoryParams"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 3
    new-instance v0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 5
    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    const-string v1, "taskCategoryId"

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "title"

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const-string v2, "taskIds"

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v3

    :cond_1
    new-instance p0, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;

    .line 12
    invoke-direct {p0, v1, p1, v3}, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/tasks/v1/$UpdateTaskCategoryParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 4

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 2
    new-instance v1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 4
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    invoke-direct {v3, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-direct {v1, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    const-string v2, "com.google.android.appfunctions.schema.tasks.v1.UpdateTaskCategoryParams"

    .line 6
    invoke-interface {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;->getTaskCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "taskCategoryId"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;->getTitle()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;->getTaskIds()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    const-string v0, "taskIds"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/tasks/v1/$UpdateTaskCategoryParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/tasks/v1/UpdateTaskCategoryParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
