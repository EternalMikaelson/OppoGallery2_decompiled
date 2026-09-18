.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationTypeFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/devicestate/v1/$ItemizationTypeFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.devicestate.v1_v1"
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;
    .locals 3

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.devicestate.v1.ItemizationType"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;-><init>()V

    const-string v0, "key"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "values"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/appfunctions/AppFunctionData;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationDetail;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationTypeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;-><init>()V

    const-string v1, "com.google.android.appfunctions.schema.devicestate.v1.ItemizationType"

    .line 2
    invoke-interface {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "key"

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;->getValues()Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationDetail;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationDetailFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationDetail;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "values"

    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$ItemizationTypeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
