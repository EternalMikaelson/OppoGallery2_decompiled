.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper;
.super Ljava/lang/Object;
.source "CloudRetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;
    }
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

.method public static getRetryErrorCode(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x253c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v3, v2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2543

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v3, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x24bd

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v0, v3, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x24c4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v3, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x24ec

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v0, v3, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0, v2, v2, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;-><init>(ZZI)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
