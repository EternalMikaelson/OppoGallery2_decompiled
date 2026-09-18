.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\nH\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;",
        "",
        "intentId",
        "",
        "serviceId",
        "serviceName",
        "serviceType",
        "serviceScore",
        "",
        "serviceChannel",
        "",
        "packageName",
        "traceId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)V",
        "getIntentId",
        "()Ljava/lang/String;",
        "getPackageName",
        "getServiceChannel",
        "()I",
        "getServiceId",
        "getServiceName",
        "getServiceScore",
        "()D",
        "getServiceType",
        "getTraceId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent_id"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field private final serviceChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_channel"
    .end annotation
.end field

.field private final serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_name"
    .end annotation
.end field

.field private final serviceScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_score"
    .end annotation
.end field

.field private final serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_type"
    .end annotation
.end field

.field private final traceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 8
    iput p7, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 9
    iput-object p8, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p7, -0x1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    const-wide/16 p9, 0x0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-wide p9, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 48
    .line 49
    :cond_7
    move-wide p11, p9

    .line 50
    move p9, p7

    .line 51
    move-object p10, p8

    .line 52
    move-wide p7, p5

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p12}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 77
    .line 78
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 95
    .line 96
    iget-wide p0, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 97
    .line 98
    cmp-long p0, v3, p0

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    return v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service(intentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->intentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serviceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serviceName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serviceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serviceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceScore:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", serviceChannel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->serviceChannel:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", packageName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", traceId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->traceId:J

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
