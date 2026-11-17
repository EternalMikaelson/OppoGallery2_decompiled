.class public final Lcom/oplus/aiunit/vision/yq40;
.super Ljava/lang/Object;
.source "StatusCodeUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "unknown status code: "

    .line 57
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_0
    const-string p0, "FENCE_REGISTERED_REPEAT"

    return-object p0

    .line 65
    :pswitch_1
    const-string p0, "FENCE_REGISTRATIONS_LIMIT"

    return-object p0

    .line 68
    :pswitch_2
    const-string p0, "FENCE_NOT_REGISTERED"

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "FENCE_NOT_AVAILABLE"

    return-object p0

    .line 74
    :pswitch_4
    const-string p0, "CAPABILITY_REGISTERED_REPEAT"

    return-object p0

    .line 77
    :pswitch_5
    const-string p0, "CAPABILITY_NOT_SUBSCRIBED"

    return-object p0

    .line 80
    :pswitch_6
    const-string p0, "CAPABILITY_NOT_REGISTERED"

    return-object p0

    .line 83
    :pswitch_7
    const-string p0, "CAPABILITY_NOT_AVAILABLE"

    return-object p0

    .line 86
    :pswitch_8
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    .line 89
    :pswitch_9
    const-string p0, "NOT_REGISTERED"

    return-object p0

    .line 92
    :pswitch_a
    const-string p0, "NOT_SUPPORTED"

    return-object p0

    .line 95
    :pswitch_b
    const-string p0, "NOT_AVAILABLE"

    return-object p0

    .line 98
    :pswitch_c
    const-string p0, "CANCELED"

    return-object p0

    .line 101
    :pswitch_d
    const-string p0, "INTERRUPTED"

    return-object p0

    .line 104
    :pswitch_e
    const-string p0, "TIMEOUT"

    return-object p0

    .line 107
    :cond_0
    const-string p0, "CLIENT_INSUFFICIENT_PERMISSIONS"

    return-object p0

    .line 110
    :cond_1
    const-string p0, "CLIENT_ILLEGAL_API_CALL"

    return-object p0

    .line 113
    :cond_2
    const-string p0, "PERMISSION_NOT_GRANT"

    return-object p0

    .line 116
    :cond_3
    const-string p0, "BINDER_TRANSACTION_ERROR"

    return-object p0

    .line 119
    :cond_4
    const-string p0, "UNSUPPORTED_PARAMETERS"

    return-object p0

    .line 122
    :cond_5
    const-string p0, "SERVER_INTERNAL_ERROR"

    return-object p0

    .line 125
    :cond_6
    const-string p0, "INVALID_PARAMETERS"

    return-object p0

    .line 128
    :cond_7
    const-string p0, "OS_VERSION_NOT_SUPPORT"

    return-object p0

    .line 131
    :cond_8
    const-string p0, "PID_REGISTER_LIMITED"

    return-object p0

    .line 134
    :cond_9
    const-string p0, "EVENT_NOT_AVAILABLE"

    return-object p0

    .line 137
    :cond_a
    const-string p0, "SUCCESS"

    return-object p0

    .line 140
    :cond_b
    const-string p0, "NOT_IMPLEMENTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1389
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
