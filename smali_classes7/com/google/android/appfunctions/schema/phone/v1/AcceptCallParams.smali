.class public final Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0004\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;",
        "",
        "shouldRecord",
        "",
        "isSpeakerOn",
        "isVideoCall",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getShouldRecord",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.phone.v1_v1"
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
.field private final isSpeakerOn:Ljava/lang/Boolean;

.field private final isVideoCall:Ljava/lang/Boolean;

.field private final shouldRecord:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->shouldRecord:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isSpeakerOn:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isVideoCall:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->shouldRecord:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->shouldRecord:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isSpeakerOn:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isSpeakerOn:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isVideoCall:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isVideoCall:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getShouldRecord()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->shouldRecord:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->shouldRecord:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isSpeakerOn:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isVideoCall:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isSpeakerOn()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isSpeakerOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideoCall()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/AcceptCallParams;->isVideoCall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
