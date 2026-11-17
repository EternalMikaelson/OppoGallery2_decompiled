.class public final Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/phone/v1/CallRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0006\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;",
        "",
        "id",
        "",
        "contactId",
        "callType",
        "isVideoCall",
        "",
        "startTime",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "durationMillis",
        "",
        "sipAddress",
        "phoneNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getContactId",
        "getCallType$annotations",
        "()V",
        "getCallType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStartTime",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getDurationMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSipAddress",
        "getPhoneNumber",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final ASSIST_FOREGROUND_TYPE:Ljava/lang/String; = "com.google.android.appfunctions.schema.phone.v1.CallRecordForeground"

.field public static final CALL_TYPE_BLOCKED:Ljava/lang/String; = "BLOCKED"

.field public static final CALL_TYPE_INCOMING:Ljava/lang/String; = "INCOMING"

.field public static final CALL_TYPE_MISSED:Ljava/lang/String; = "MISSED"

.field public static final CALL_TYPE_OUTGOING:Ljava/lang/String; = "OUTGOING"

.field public static final CALL_TYPE_REJECTED:Ljava/lang/String; = "REJECTED"

.field public static final CALL_TYPE_VOICEMAIL:Ljava/lang/String; = "VOICEMAIL"

.field public static final Companion:Lcom/google/android/appfunctions/schema/phone/v1/CallRecord$Companion;


# instance fields
.field private final callType:Ljava/lang/String;

.field private final contactId:Ljava/lang/String;

.field private final durationMillis:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final isVideoCall:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;

.field private final sipAddress:Ljava/lang/String;

.field private final startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->Companion:Lcom/google/android/appfunctions/schema/phone/v1/CallRecord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->contactId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->callType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->isVideoCall:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->durationMillis:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->sipAddress:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 2
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->id:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->contactId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->contactId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->callType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->callType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->isVideoCall:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->isVideoCall:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->durationMillis:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->durationMillis:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->sipAddress:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->sipAddress:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->phoneNumber:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->phoneNumber:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final getCallType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->durationMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSipAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->sipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->contactId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->callType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->isVideoCall:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->durationMillis:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->sipAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->phoneNumber:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isVideoCall()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/phone/v1/CallRecord;->isVideoCall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
