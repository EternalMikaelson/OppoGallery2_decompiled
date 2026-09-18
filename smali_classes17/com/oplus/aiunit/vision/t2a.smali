.class public final Lcom/oplus/aiunit/vision/t2a;
.super Ljava/lang/Object;
.source "CommonStatusCodes.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string/jumbo v1, "unknown status code: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "ON_BIND_EXCEPTION"

    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "APP_DISABLE_EXCEPTION"

    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "INTERNAL_EXCEPTION"

    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "STATUS_EXCEPTION"

    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "CAPABILITY_EXCEPTION"

    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "AUTHCODE_INVALID"

    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "AUTHCODE_RECYCLE"

    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "VERSION_INCOMPATIBLE"

    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "AUTHCODE_EXPECTED"

    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "TIME_EXPIRED"

    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "AUTHENTICATE_FAIL"

    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "AUTHENTICATE_SUCCESS"

    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "RECONNECTING"

    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "SERVICE_ABNORMAL_EXIT"

    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "CLIENT_UNKNOWN"

    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "TIMEOUT"

    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "INTERRUPTED"

    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "TASK_NULL"

    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "CANCELED"

    return-object p0

    .line 90
    :pswitch_15
    const-string p0, "SUCCESS_UNBIND"

    return-object p0

    .line 93
    :pswitch_16
    const-string p0, "DISCONNECT"

    return-object p0

    .line 96
    :pswitch_17
    const-string p0, "CONNECT_FAILED"

    return-object p0

    .line 99
    :pswitch_18
    const-string p0, "CONNECTING"

    return-object p0

    .line 102
    :pswitch_19
    const-string p0, "CONNECTED"

    return-object p0

    .line 105
    :pswitch_1a
    const-string p0, "SUCCESS"

    return-object p0

    .line 108
    :pswitch_1b
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
