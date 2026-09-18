.class public final Lcom/oplus/aiunit/vision/bkt;
.super Ljava/lang/Object;
.source "ParamsFactory.java"


# direct methods
.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 35
    :sswitch_0
    const-string v8, "CRC32"

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    .line 46
    :sswitch_1
    const-string v8, "SH1"

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v8, "MD5"

    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string/jumbo v1, "the algirithm only support MD5\uff0cCRC32,SH1"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_0
    array-length v6, v3

    if-lt v6, v5, :cond_9

    .line 82
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    .line 84
    invoke-direct {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;-><init>()V

    const/16 v7, 0x80

    .line 89
    :try_start_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/js3;->d(I)Ljavax/crypto/SecretKey;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/js3;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->setEncryptedBytes([B)V

    .line 100
    new-instance v8, Ljava/util/zip/CRC32;

    .line 102
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    invoke-virtual {v8, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    .line 112
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    .line 116
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    .line 120
    invoke-virtual {v3, v10}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 130
    const-string v12, "RSA/NONE/OAEPPadding"

    .line 132
    invoke-static {v11, v0, v12}, Lcom/oplus/aiunit/vision/sf20$a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v12, "||"

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 171
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/js3;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 177
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 181
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v10, v12

    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 201
    array-length v7, v3

    .line 202
    new-array v10, v7, [I

    move v13, v4

    :goto_1
    if-ge v13, v7, :cond_6

    .line 207
    aget-byte v14, v3, v13

    .line 209
    sget-object v15, Lcom/oplus/aiunit/vision/sf20;->a:[I

    .line 211
    rem-int/lit8 v16, v13, 0x8

    .line 213
    aget v15, v15, v16

    shl-int/2addr v14, v15

    .line 216
    aput v14, v10, v13

    add-int/2addr v13, v5

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v10, :cond_7

    goto :goto_4

    .line 223
    :cond_7
    array-length v3, v10

    .line 224
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 230
    array-length v11, v7

    .line 231
    new-array v12, v11, [B

    :goto_3
    if-ge v4, v11, :cond_8

    .line 235
    aget-byte v13, v7, v4

    .line 237
    rem-int v14, v4, v3

    .line 239
    aget v14, v10, v14

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    .line 243
    aput-byte v13, v12, v4

    add-int/2addr v4, v5

    goto :goto_3

    .line 247
    :cond_8
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v12

    .line 251
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 253
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, ""

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string v5, "OCLOUD_SIGNATURE"

    .line 275
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v4, "OCLOUD_ENCRYPTKEY"

    .line 280
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "OCLOUD_ACCESSTOKEN"

    .line 285
    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "OCLOUD_OPENID"

    .line 290
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "OCLOUD_TIMESTAMP"

    .line 295
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->setHeaders(Ljava/util/Map;)V

    return-object v6

    .line 302
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 304
    const-string/jumbo v1, "the AES secret key generate fail"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 313
    const-string/jumbo v1, "the params is incompleted"

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 322
    const-string v1, "SHA1 don\'t support temporarily"

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 330
    const-string v1, "MD5 don\'t support temporarily"

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 338
    const-string/jumbo v1, "the params is not completed,please check"

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1297e -> :sswitch_2
        0x1407c -> :sswitch_1
        0x3d66f13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
