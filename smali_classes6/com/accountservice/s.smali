.class public final Lcom/accountservice/s;
.super Ljava/lang/Object;
.source "AcResponseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/helper/AcResponseHelper;",
        "",
        "()V",
        "STATUS_CODE_ACCOUNT_LOGIN_FAIL",
        "",
        "STATUS_CODE_IPC",
        "STATUS_CODE_NO_ACCOUNT_LOGIN",
        "STATUS_CODE_NO_NETWORK_CONNECT",
        "TAG",
        "",
        "transferToNewCode",
        "code",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/accountservice/s;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accountservice/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/accountservice/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/accountservice/s;->a:Lcom/accountservice/s;

    .line 7
    .line 8
    const-string v0, "1001"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/accountservice/s;->b:I

    .line 15
    .line 16
    const-string v0, "1002"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/accountservice/s;->c:I

    .line 23
    .line 24
    const-string v0, "1004"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/accountservice/s;->d:I

    .line 31
    .line 32
    const-string v0, "2001"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/accountservice/s;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const p0, 0x1c9c76a

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lcom/accountservice/s;->c:I

    if-ne p1, p0, :cond_1

    :goto_0
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_1
    const p0, 0x1c9c76c

    if-ne p1, p0, :cond_2

    .line 2
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_2
    const p0, 0x1c9c76f

    if-ne p1, p0, :cond_3

    .line 3
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_CALLED_APP_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0x1c9cf62

    if-ne p1, p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    sget p0, Lcom/accountservice/s;->b:I

    if-ne p1, p0, :cond_5

    :goto_1
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_5
    const p0, 0x1c9cf63

    if-ne p1, p0, :cond_6

    .line 5
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REMOTE_SERVICE_NOT_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_6
    const p0, 0x1c9cf66

    if-ne p1, p0, :cond_7

    .line 6
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_NOT_SHOW_PAGE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    .line 7
    :cond_7
    sget p0, Lcom/accountservice/s;->d:I

    if-ne p1, p0, :cond_8

    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    .line 8
    :cond_8
    sget p0, Lcom/accountservice/s;->e:I

    if-ne p1, p0, :cond_9

    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    goto :goto_2

    :cond_9
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_a

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " transferToNewCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AcResponseHelper"

    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return p0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "AcResponseHelper"

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/accountservice/s;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "old code is not int: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    return p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "old code is null"

    .line 16
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p0

    return p0
.end method
