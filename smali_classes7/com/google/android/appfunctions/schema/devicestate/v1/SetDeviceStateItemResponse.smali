.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;",
        "",
        "isSuccessful",
        "",
        "currentValue",
        "",
        "failureReason",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "()Z",
        "getCurrentValue",
        "()Ljava/lang/String;",
        "getFailureReason",
        "equals",
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
.field private final currentValue:Ljava/lang/String;

.field private final failureReason:Ljava/lang/String;

.field private final isSuccessful:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->isSuccessful:Z

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->currentValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->isSuccessful:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->isSuccessful:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->currentValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->currentValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->failureReason:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->failureReason:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->currentValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->isSuccessful:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->currentValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->failureReason:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->isSuccessful:Z

    .line 2
    .line 3
    return p0
.end method
