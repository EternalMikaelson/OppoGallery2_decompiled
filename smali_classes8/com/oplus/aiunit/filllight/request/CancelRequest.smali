.class public final Lcom/oplus/aiunit/filllight/request/CancelRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/filllight/request/CancelRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final requestId:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/request/CancelRequest$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/filllight/request/CancelRequest$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x4e20

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/filllight/request/CancelRequest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/filllight/request/CancelRequest;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/filllight/request/CancelRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->copy(Ljava/lang/String;I)Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/oplus/aiunit/filllight/request/CancelRequest;
    .locals 0

    .line 1
    const-string p0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/filllight/request/CancelRequest;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/filllight/request/CancelRequest;

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
    check-cast p1, Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

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
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 4
    .line 5
    const-string v1, "CancelRequest(requestId="

    .line 6
    .line 7
    const-string v2, ", timeout="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CancelRequest;->timeout:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
