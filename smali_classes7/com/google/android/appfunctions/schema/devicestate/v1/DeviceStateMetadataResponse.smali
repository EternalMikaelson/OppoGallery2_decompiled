.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;",
        "",
        "perScreenMetadata",
        "",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/PerScreenMetadata;",
        "deviceLocale",
        "",
        "globalHintText",
        "itemizationTypes",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getPerScreenMetadata",
        "()Ljava/util/List;",
        "getDeviceLocale",
        "()Ljava/lang/String;",
        "getGlobalHintText",
        "getItemizationTypes",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final deviceLocale:Ljava/lang/String;

.field private final globalHintText:Ljava/lang/String;

.field private final itemizationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
            ">;"
        }
    .end annotation
.end field

.field private final perScreenMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/PerScreenMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/PerScreenMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "perScreenMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemizationTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->perScreenMetadata:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->deviceLocale:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->globalHintText:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->itemizationTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 2
    const-string v0, "emptyList(...)"

    if-eqz p6, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->perScreenMetadata:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->perScreenMetadata:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->deviceLocale:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->deviceLocale:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->globalHintText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->globalHintText:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->itemizationTypes:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->itemizationTypes:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final getDeviceLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->deviceLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalHintText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->globalHintText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemizationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/ItemizationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->itemizationTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPerScreenMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/devicestate/v1/PerScreenMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->perScreenMetadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->perScreenMetadata:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->deviceLocale:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->globalHintText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/DeviceStateMetadataResponse;->itemizationTypes:Ljava/util/List;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
