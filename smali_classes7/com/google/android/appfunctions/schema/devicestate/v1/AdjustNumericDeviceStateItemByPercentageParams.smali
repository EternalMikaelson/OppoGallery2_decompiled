.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;",
        "",
        "key",
        "",
        "itemizationKeys",
        "",
        "percentageAdjustment",
        "",
        "requestInitiatedWhileUnlocked",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getItemizationKeys",
        "()Ljava/util/List;",
        "getPercentageAdjustment",
        "()I",
        "getRequestInitiatedWhileUnlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
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
.field private final itemizationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final percentageAdjustment:I

.field private final requestInitiatedWhileUnlocked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemizationKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    iput p3, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string p6, "emptyList(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

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
    iget v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

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

.method public final getItemizationKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentageAdjustment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestInitiatedWhileUnlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

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
