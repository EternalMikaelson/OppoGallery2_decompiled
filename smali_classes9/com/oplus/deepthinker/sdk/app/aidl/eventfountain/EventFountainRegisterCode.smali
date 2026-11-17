.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventFountainRegisterCode;
.super Ljava/lang/Object;
.source "EventFountainRegisterCode.java"


# static fields
.field public static final BINDER_TRANSACTION_ERROR:I = 0x80

.field public static final EVENT_NOT_AVAILABLE:I = 0x2

.field public static final INVALID_PARAMETERS:I = 0x10

.field public static final NOT_IMPLEMENTED:I = 0x0

.field public static final OS_VERSION_NOT_SUPPORT:I = 0x8

.field public static final PERMISSION_NOT_GRANT:I = 0x100

.field public static final PID_REGISTER_LIMITED:I = 0x4

.field public static final REGISTER_SUCCESS:I = 0x1

.field public static final SERVER_INTERVAL_ERROR:I = 0x20

.field public static final UNSUPPORTED_PARAMETER:I = 0x40


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

.method public static resultCodeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const-string p0, "UNKNOWN_RESULT_CODE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "PERMISSION_NOT_GRANT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "BINDER_TRANSACTION_ERROR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "UNSUPPORTED_PARAMETER"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "SERVER_INTERVAL_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "INVALID_PARAMETERS"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "OS_VERSION_NOT_SUPPORT"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const-string p0, "PID_REGISTER_LIMITED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    const-string p0, "EVENT_NOT_AVAILABLE"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    const-string p0, "REGISTER_SUCCESS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    const-string p0, "NOT_IMPLEMENTED"

    .line 67
    .line 68
    return-object p0
.end method
