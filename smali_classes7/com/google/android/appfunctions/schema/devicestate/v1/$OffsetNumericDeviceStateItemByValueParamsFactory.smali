.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;
    .locals 6

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.devicestate.v1.OffsetNumericDeviceStateItemByValueParams"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    const-string p1, "key"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "itemizationKeys"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string v0, "valueAdjustment"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string p1, "requestInitiatedWhileUnlocked"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.devicestate.v1.OffsetNumericDeviceStateItemByValueParams"

    invoke-interface {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "key"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v0, "itemizationKeys"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->getItemizationKeys()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v0, "valueAdjustment"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->getValueAdjustment()D

    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->getRequestInitiatedWhileUnlocked()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "requestInitiatedWhileUnlocked"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
