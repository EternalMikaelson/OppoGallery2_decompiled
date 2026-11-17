.class public Lcom/client/platform/opensdk/pay/PayResponse;
.super Ljava/lang/Object;
.source "PayResponse.java"


# static fields
.field public static final CODE_CANCEL:I = 0x3ec

.field public static final CODE_RESULT_UNKNOWN:I = 0x3ed

.field public static final CODE_SUCCESS:I = 0x3e9

.field public static final ERROR_ABSENCE_PARAM:I = 0x4b1

.field public static final ERROR_AMOUNT_ERROR:I = 0x1388

.field public static final ERROR_AUTH_FAILED:I = 0x138d

.field public static final ERROR_BALANCE_NOT_ENOUGH:I = 0x138a

.field public static final ERROR_DIRECTPAY_FAILED:I = 0x9c41

.field public static final ERROR_DIRECTPAY_FAILED_UNSAFE:I = 0x9c43

.field public static final ERROR_DIRECTPAY_SUCCESS:I = 0x9c40

.field public static final ERROR_DIRECTPAY_UNKNOWN:I = 0x9c42

.field public static final ERROR_IN_PROGRESS:I = 0x3f4

.field public static final ERROR_MERCHANT_ORDERID_REPEAT:I = 0x138e

.field public static final ERROR_NO_NEW_VERSION:I = 0x3ef

.field public static final ERROR_ORDERID_REPEAT:I = 0x3ea

.field public static final ERROR_OVER_MAX_LIMIT:I = 0x3eb

.field public static final ERROR_PARAM_INVALID:I = 0x138b

.field public static final ERROR_PAY_FAIL:I = 0x44c

.field public static final ERROR_PAY_FAILED:I = 0x15b3

.field public static final ERROR_PAY_FAILED_OTHER:I = 0x3f2

.field public static final ERROR_QUERY_BALANCE_FAILED:I = 0x7531

.field public static final ERROR_QUERY_BALANCE_SUCCESS:I = 0x7530

.field public static final ERROR_QUERY_BALANCE_UNKNOWN:I = 0x7532

.field public static final ERROR_QUERY_ORDER_FAILED:I = 0xc351

.field public static final ERROR_QUERY_ORDER_SUCCESS:I = 0xc350

.field public static final ERROR_QUERY_ORDER_UNKNOWN:I = 0xc352

.field public static final ERROR_SINAGURE_ERROR:I = 0x4b0

.field public static final ERROR_SYSTEM_ERROR:I = 0x1389

.field public static final ERROR_USER_NOT_EXISTS:I = 0x138c


# instance fields
.field public mErrorCode:I

.field public mMsg:Ljava/lang/String;

.field public mOder:Ljava/lang/String;

.field public mPayChannel:Ljava/lang/String;

.field public mRawMsg:Ljava/lang/String;


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

.method private static getMsg(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15b3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 44
    const-string/jumbo p0, "unknown result"

    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "query order result is unknown"

    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "query order failed"

    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "query order successfully"

    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "direct payment result is unknown"

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "direct payment failed"

    return-object p0

    .line 63
    :pswitch_5
    const-string p0, "direct payment success"

    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "query balance result is unknown"

    return-object p0

    .line 69
    :pswitch_7
    const-string p0, "query balance failed"

    return-object p0

    .line 72
    :pswitch_8
    const-string p0, "query balance successfully"

    return-object p0

    .line 75
    :pswitch_9
    const-string p0, "merchant orderId repeat"

    return-object p0

    .line 78
    :pswitch_a
    const-string p0, "login authentication failed"

    return-object p0

    .line 81
    :pswitch_b
    const-string/jumbo p0, "user does not exit"

    return-object p0

    .line 85
    :pswitch_c
    const-string p0, "parameters error"

    return-object p0

    .line 88
    :pswitch_d
    const-string p0, "insufficient balance"

    return-object p0

    .line 91
    :pswitch_e
    const-string/jumbo p0, "system error"

    return-object p0

    .line 95
    :pswitch_f
    const-string p0, "amount error"

    return-object p0

    .line 98
    :pswitch_10
    const-string p0, "cancel"

    return-object p0

    .line 101
    :pswitch_11
    const-string p0, "over max limit"

    return-object p0

    .line 104
    :pswitch_12
    const-string p0, "orderId repeat"

    return-object p0

    .line 107
    :pswitch_13
    const-string/jumbo p0, "success"

    return-object p0

    .line 111
    :cond_0
    const-string p0, "missing parameters"

    return-object p0

    .line 114
    :cond_1
    const-string/jumbo p0, "signature error"

    return-object p0

    .line 118
    :cond_2
    const-string p0, "payment is being processed"

    return-object p0

    .line 121
    :cond_3
    const-string p0, "payment failed"

    return-object p0

    .line 124
    :cond_4
    const-string p0, "no update in version"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1388
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7530
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9c40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc350
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/PayResponse;
    .locals 6

    .line 1
    const-string v0, "payChannel"

    .line 3
    const-string v1, "order"

    .line 5
    const-string v2, "msg"

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, ""

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/client/platform/opensdk/pay/PayResponse;

    .line 24
    invoke-direct {v3}, Lcom/client/platform/opensdk/pay/PayResponse;-><init>()V

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v5, "errCode"

    .line 34
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    iput v5, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mErrorCode:I

    .line 40
    invoke-static {v5}, Lcom/client/platform/opensdk/pay/PayResponse;->getMsg(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    iput-object v5, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mMsg:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iput-object v1, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mOder:Ljava/lang/String;

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mPayChannel:Ljava/lang/String;

    .line 70
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mRawMsg:Ljava/lang/String;

    .line 82
    :cond_3
    iget-object v0, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mMsg:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mMsg:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "\u672a\u77e5\u7ed3\u679c"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/client/platform/opensdk/pay/PayResponse;->mMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 108
    :catch_0
    const-string v0, "parse error. response is "

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    const-string v0, "PayResponse"

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v3

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
