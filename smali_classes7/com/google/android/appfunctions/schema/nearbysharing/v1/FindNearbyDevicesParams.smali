.class public final Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;",
        "",
        "query",
        "",
        "deviceType",
        "isMyDevice",
        "",
        "maxSearchTimeMillis",
        "",
        "maxCount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getDeviceType$annotations",
        "()V",
        "getDeviceType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMaxSearchTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMaxCount",
        "()I",
        "equals",
        "other",
        "hashCode",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.nearbysharing.v1_v1"
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
.field private final deviceType:Ljava/lang/String;

.field private final isMyDevice:Ljava/lang/Boolean;

.field private final maxCount:I

.field private final maxSearchTimeMillis:Ljava/lang/Long;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->deviceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->isMyDevice:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxSearchTimeMillis:Ljava/lang/Long;

    iput p5, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->query:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->query:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->deviceType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->deviceType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->isMyDevice:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->isMyDevice:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxSearchTimeMillis:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxSearchTimeMillis:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxCount:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxCount:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSearchTimeMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxSearchTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->deviceType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->isMyDevice:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxSearchTimeMillis:Ljava/lang/Long;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->maxCount:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final isMyDevice()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/nearbysharing/v1/FindNearbyDevicesParams;->isMyDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
