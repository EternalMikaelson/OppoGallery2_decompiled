.class public final Lcom/oplus/aiunit/vision/r510;
.super Ljava/lang/Object;
.source "ResultParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r510$a;,
        Lcom/oplus/aiunit/vision/r510$b;
    }
.end annotation


# direct methods
.method public static a([B)Lcom/oplus/aiunit/vision/r510$b;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "ResultParser"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "parse buffer is empty"

    .line 12
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/r510$b;

    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/r510$b;-><init>()V

    .line 21
    array-length v3, p0

    const/16 v4, 0xc

    if-lt v3, v4, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 28
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v8

    if-nez v8, :cond_10

    .line 38
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hx90;->a([B)I

    move-result v7

    if-lez v7, :cond_f

    .line 44
    invoke-static {v7}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->get(I)Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 50
    iput-object v7, v0, Lcom/oplus/aiunit/vision/r510$b;->a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    const/16 v7, 0x8

    .line 54
    invoke-static {p0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v8

    if-nez v8, :cond_d

    .line 64
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hx90;->a([B)I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    .line 71
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/r510$b;->b:Z

    .line 73
    invoke-static {p0, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v7

    if-nez v7, :cond_b

    .line 83
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hx90;->a([B)I

    move-result v6

    if-lez v6, :cond_a

    :goto_0
    if-ge v5, v6, :cond_9

    add-int/lit8 v7, v4, 0x8

    .line 93
    const-string v8, ", totalBufferNum = "

    if-ge v7, v3, :cond_8

    .line 97
    new-instance v9, Lcom/oplus/aiunit/vision/r510$a;

    .line 99
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/r510$a;-><init>()V

    add-int/lit8 v10, v4, 0x4

    .line 104
    invoke-static {p0, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v11

    if-nez v11, :cond_7

    .line 114
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hx90;->a([B)I

    move-result v4

    .line 118
    invoke-static {v4}, Lcom/allawn/cryptography/teesdk/type/CeMemType;->get(I)Lcom/allawn/cryptography/teesdk/type/CeMemType;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 124
    iput-object v4, v9, Lcom/oplus/aiunit/vision/r510$a;->a:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 126
    invoke-static {p0, v10, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v11

    .line 134
    const-string/jumbo v12, "parse bufferLenBytes is empty i = "

    if-nez v11, :cond_5

    .line 138
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hx90;->a([B)I

    move-result v4

    if-lez v4, :cond_4

    add-int v10, v7, v4

    if-gt v10, v3, :cond_3

    .line 148
    invoke-static {p0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 158
    iput-object v4, v9, Lcom/oplus/aiunit/vision/r510$a;->b:[B

    .line 160
    iget-object v4, v9, Lcom/oplus/aiunit/vision/r510$a;->a:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    if-eqz v4, :cond_1

    .line 164
    iget-object v7, v0, Lcom/oplus/aiunit/vision/r510$b;->c:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move v4, v10

    goto :goto_2

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v0, "parse resultBuffer is empty i = "

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 189
    :cond_3
    const-string p0, ", hasParsedBytesNum = "

    .line 191
    const-string v0, ", bufferlen = "

    .line 193
    invoke-static {v12, v5, v7, p0, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 214
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v7, "parse bufferLen is invalid, i = "

    .line 218
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 252
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v0, "parse ceMemType is null, i = "

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 270
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v0, "parse CeMemTypeBytes is empty i = "

    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 288
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    const-string/jumbo v0, "parse invalid (hasParsedBytesNum + RESULT_PARAM_HEAD_LEN) = "

    .line 292
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    return-object v0

    .line 313
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v1, "parse invalid paramsNum = "

    .line 317
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 331
    :cond_b
    const-string/jumbo p0, "parse paramsNumBytes is empty"

    .line 333
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 337
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v1, "parse exeResultCode = "

    .line 341
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 351
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 355
    :cond_d
    const-string/jumbo p0, "parse isExeSuccessBytes is empty"

    .line 357
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 361
    :cond_e
    const-string/jumbo p0, "parse invalid methodType is null"

    .line 363
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 367
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v0, "parse invalid methodTypeCode = "

    .line 371
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 385
    :cond_10
    const-string/jumbo p0, "parse methodTypeBytes is empty"

    .line 387
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 391
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v1, "parse totalBufferNum = "

    .line 395
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
