.class public final Lcom/oplus/aiunit/vision/nw2;
.super Ljava/lang/Object;
.source "AlertDescription.java"


# direct methods
.method public static a(S)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_9

    const/16 v1, 0xa

    if-eq p0, v1, :cond_8

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_6

    const/16 v1, 0x50

    if-eq p0, v1, :cond_5

    const/16 v1, 0x56

    if-eq p0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x64

    if-eq p0, v1, :cond_2

    const/16 v1, 0x46

    if-eq p0, v1, :cond_1

    const/16 v1, 0x47

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 53
    const-string v1, "UNKNOWN"

    goto/16 :goto_0

    .line 57
    :pswitch_0
    const-string/jumbo v1, "unknown_psk_identity"

    goto/16 :goto_0

    .line 61
    :pswitch_1
    const-string v1, "bad_certificate_hash_value"

    goto/16 :goto_0

    .line 65
    :pswitch_2
    const-string v1, "bad_certificate_status_response"

    goto/16 :goto_0

    .line 69
    :pswitch_3
    const-string/jumbo v1, "unrecognized_name"

    goto/16 :goto_0

    .line 73
    :pswitch_4
    const-string v1, "certificate_unobtainable"

    goto/16 :goto_0

    .line 77
    :pswitch_5
    const-string/jumbo v1, "unsupported_extension"

    goto :goto_0

    .line 80
    :pswitch_6
    const-string v1, "decrypt_error"

    goto :goto_0

    .line 83
    :pswitch_7
    const-string v1, "decode_error"

    goto :goto_0

    .line 86
    :pswitch_8
    const-string v1, "access_denied"

    goto :goto_0

    .line 89
    :pswitch_9
    const-string/jumbo v1, "unknown_ca"

    goto :goto_0

    .line 92
    :pswitch_a
    const-string/jumbo v1, "illegal_parameter"

    goto :goto_0

    .line 95
    :pswitch_b
    const-string v1, "certificate_unknown"

    goto :goto_0

    .line 98
    :pswitch_c
    const-string v1, "certificate_expired"

    goto :goto_0

    .line 101
    :pswitch_d
    const-string v1, "certificate_revoked"

    goto :goto_0

    .line 104
    :pswitch_e
    const-string/jumbo v1, "unsupported_certificate"

    goto :goto_0

    .line 107
    :pswitch_f
    const-string v1, "bad_certificate"

    goto :goto_0

    .line 110
    :pswitch_10
    const-string/jumbo v1, "no_certificate"

    goto :goto_0

    .line 113
    :pswitch_11
    const-string/jumbo v1, "handshake_failure"

    goto :goto_0

    .line 116
    :pswitch_12
    const-string/jumbo v1, "record_overflow"

    goto :goto_0

    .line 119
    :pswitch_13
    const-string v1, "decryption_failed"

    goto :goto_0

    .line 122
    :pswitch_14
    const-string v1, "bad_record_mac"

    goto :goto_0

    .line 125
    :cond_0
    const-string/jumbo v1, "insufficient_security"

    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v1, "protocol_version"

    goto :goto_0

    .line 131
    :cond_2
    const-string/jumbo v1, "no_renegotiation"

    goto :goto_0

    .line 134
    :cond_3
    const-string/jumbo v1, "user_canceled"

    goto :goto_0

    .line 137
    :cond_4
    const-string/jumbo v1, "inappropriate_fallback"

    goto :goto_0

    .line 140
    :cond_5
    const-string/jumbo v1, "internal_error"

    goto :goto_0

    .line 143
    :cond_6
    const-string v1, "export_restriction"

    goto :goto_0

    .line 146
    :cond_7
    const-string v1, "decompression_failure"

    goto :goto_0

    .line 149
    :cond_8
    const-string/jumbo v1, "unexpected_message"

    goto :goto_0

    .line 152
    :cond_9
    const-string v1, "close_notify"

    .line 154
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "("

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, ")"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
