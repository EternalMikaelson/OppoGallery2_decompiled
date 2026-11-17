.class public Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;
.super Ljava/lang/Object;
.source "StatusCodeUtil.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_ACCOUNT_ERROR:Ljava/lang/String; = "3013"

.field public static final ERROR_CODE_ACCOUNT_LOGIN_FAIL:Ljava/lang/String; = "1002"

.field public static final ERROR_CODE_IPC:Ljava/lang/String; = "1004"

.field public static final ERROR_CODE_LOGIN_STATUS_INVALID:Ljava/lang/String; = "3040"

.field public static final ERROR_CODE_NO_ACCOUNT_LOGIN:Ljava/lang/String; = "1001"

.field public static final ERROR_CODE_NO_NETWORT_CONNECT:Ljava/lang/String; = "2001"

.field public static final ERROR_CODE_OTHER:Ljava/lang/String; = "1003"

.field public static final SUCCESS_CODE_READ_CACHE:Ljava/lang/String; = "2000"

.field public static final SUCCESS_CODE_REQ_NETWORK:Ljava/lang/String; = "1000"


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

.method public static matchResultMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1000"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "\u83b7\u53d6\u7f51\u7edc\u6570\u636e\u6210\u529f"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "2000"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "\u83b7\u53d6\u7f13\u5b58\u6570\u636e\u6210\u529f"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "1001"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "\u8d26\u53f7\u672a\u767b\u5f55"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "1002"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "\u8d26\u53f7\u767b\u5f55\u5931\u8d25"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "1003"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const-string v0, "1004"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    const-string v0, "2001"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string p0, "\u7f51\u7edc\u5f02\u5e38"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string v0, "3040"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string p0, "\u767b\u5f55\u72b6\u6001\u5df2\u5931\u6548"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string v0, "3013"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    const-string p0, "\u8d26\u6237\u5f02\u5e38"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v1
.end method
