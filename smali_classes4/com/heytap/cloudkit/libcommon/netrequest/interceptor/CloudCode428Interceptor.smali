.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCode428Interceptor.java"


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/a08;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 17
    .line 18
    const/16 p1, 0x1ac

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "intercept "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", ServerCode:"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Interceptor.Code428"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    .line 30
    const-string v4, "Interceptor.Code428"

    if-eq v3, v2, :cond_1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "not intercept, "

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", Code:"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c:Ljava/lang/ThreadLocal;

    .line 77
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    .line 96
    const-string v10, ""

    if-ge v2, v9, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 102
    iget-object v8, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c:Ljava/lang/ThreadLocal;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v9, " got refresh init, currentValue:"

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v8, "CLOUD-KIT-SCHR"

    .line 140
    invoke-virtual {v0, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 144
    sget-object v11, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 146
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v9, v11

    goto :goto_4

    .line 158
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/d38;->c()Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 164
    sget-object v9, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->d:Ljava/lang/String;

    .line 166
    invoke-static {v4, v6, v9, v11}, Lcom/oplus/aiunit/vision/r78;->c(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v6

    .line 170
    iget v9, v6, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    if-ne v3, v9, :cond_6

    .line 174
    iget-object v9, v6, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 176
    check-cast v9, Ljava/lang/CharSequence;

    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v11

    goto :goto_3

    :cond_6
    move v9, v5

    .line 187
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v13, "sendInitRequest result:"

    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 211
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_a

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    move-result-wide v12

    .line 220
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v12

    .line 228
    sget-object v13, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v12, v8, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 234
    const-string v12, "CLOUD-KIT-TIMESTAMP"

    .line 236
    invoke-virtual {v8, v12, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 240
    sget-object v12, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 244
    sget-object v10, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    .line 246
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 252
    const-string v12, "CloudIORouteController"

    .line 254
    const-string v13, "getMgc is empty"

    .line 256
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_8
    const-string v12, "CLOUD-KIT-MAGIC"

    .line 261
    invoke-virtual {v8, v12, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 265
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/y28;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    const-string v10, "CLOUD-KIT-SIGN"

    .line 271
    invoke-virtual {v8, v10, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    .line 279
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 282
    invoke-interface {p1, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 292
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c(Lokhttp3/Response;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, ", isInitSucess and retry originalRequest success"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c:Ljava/lang/ThreadLocal;

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 332
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v8, ", isInitSucess and retry originalRequest still 428"

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 353
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v11

    goto :goto_5

    .line 358
    :cond_a
    iget v8, v6, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 360
    sget-object v11, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 362
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    move-result v11

    if-ne v8, v11, :cond_b

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, " network error, no need to sendInitRequest"

    .line 382
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v9

    goto/16 :goto_1

    .line 397
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->c:Ljava/lang/ThreadLocal;

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v2, "retry init failed,, return isInitSuccess:"

    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance p1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor$1;

    .line 435
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 438
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 442
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    if-eqz v8, :cond_e

    .line 448
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v2, 0x1ac

    if-ne v1, v2, :cond_e

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v2, "schr:"

    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    sget-object v2, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v2, ", token: "

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    sget-object v2, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 473
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    move-result-object v2

    .line 477
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v2

    .line 487
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v2, ", init-time:"

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    sget-wide v2, Lcom/oplus/aiunit/vision/y28;->d:J

    .line 497
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    const-string v2, ", appversion:"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 507
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    goto :goto_8

    :cond_e
    if-nez v8, :cond_f

    if-eqz v6, :cond_f

    .line 525
    iget v1, v6, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 527
    iput v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 529
    iget-object v1, v6, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 531
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 533
    :cond_f
    :goto_8
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
