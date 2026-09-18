.class public Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;
.super Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Stub;
.source "OCDeviceSearchListener.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OCDeviceSearchListener"


# instance fields
.field private mDeviceSearchListener:Lcom/oplus/aiunit/vision/tnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeviceSearched(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "OCDeviceSearchListener"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onDeviceSearched "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;->mDeviceSearchListener:Lcom/oplus/aiunit/vision/tnb;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_11

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;->mDeviceSearchListener:Lcom/oplus/aiunit/vision/tnb;

    if-nez p1, :cond_1

    .line 45
    const-string p0, "OCDeviceSearchListener"

    .line 47
    const-string/jumbo p1, "mDeviceSearchListener is NULL"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zga;->c(Lcom/oplus/cast/service/sdk/DeviceInfo;)Lcom/oplus/aiunit/vision/zp7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "OCDeviceSearchListener"

    .line 87
    const-string v1, "device null"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;->mDeviceSearchListener:Lcom/oplus/aiunit/vision/tnb;

    if-eqz p0, :cond_11

    .line 97
    check-cast p0, Lcom/oplus/aiunit/vision/x2k;

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 101
    iget-object p2, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 124
    check-cast v3, Lcom/oplus/aiunit/vision/zp7;

    .line 126
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 137
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 151
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 161
    check-cast v4, Lcom/oplus/aiunit/vision/zp7;

    .line 163
    new-instance v5, Lcom/oplus/aiunit/vision/a3k$a;

    .line 165
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/a3k$a;-><init>(Lcom/oplus/aiunit/vision/zp7;)V

    .line 168
    iget-object v6, v4, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 170
    iget-object v7, v4, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 193
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v4, Lcom/oplus/aiunit/vision/zp7;->i:Ljava/lang/String;

    .line 202
    const-string/jumbo v7, "lelink"

    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 211
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215
    :cond_8
    const-string v3, "HeyDlnaCast"

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 225
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string/jumbo v6, "resetSearchedDevices deviceInfos.size="

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string p1, " size="

    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string p1, " tempDeviceMap.size="

    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 264
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 273
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz p1, :cond_e

    if-ne p1, v3, :cond_e

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v3, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 302
    check-cast v4, Lcom/oplus/aiunit/vision/vck;

    .line 304
    instance-of v5, v4, Lcom/oplus/aiunit/vision/e3k;

    if-eqz v5, :cond_9

    .line 308
    new-instance v5, Lcom/oplus/aiunit/vision/a3k$a;

    .line 310
    check-cast v4, Lcom/oplus/aiunit/vision/e3k;

    .line 312
    iget-object v4, v4, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 314
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/a3k$a;-><init>(Lcom/oplus/aiunit/vision/zp7;)V

    .line 317
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    .line 328
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_b

    .line 342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 345
    :cond_b
    check-cast v6, Lcom/oplus/aiunit/vision/a3k$a;

    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 351
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    move v3, v4

    :cond_c
    move v5, v7

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    .line 362
    const-string p0, "HeyDlnaCast"

    .line 364
    const-string/jumbo p1, "resetSearchedDevices onDeviceSearched containsAll"

    .line 367
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p2

    return-void

    .line 372
    :cond_e
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 381
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Lcom/oplus/aiunit/vision/a3k$a;

    .line 393
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 395
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 397
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 420
    iget-object v2, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 422
    new-instance v3, Lcom/oplus/aiunit/vision/e3k;

    .line 424
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 426
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/e3k;-><init>(Lcom/oplus/aiunit/vision/zp7;)V

    .line 429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 433
    :cond_10
    monitor-exit p2

    .line 434
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->i:Lcom/oplus/aiunit/vision/wck;

    if-eqz p1, :cond_11

    .line 438
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 440
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wck;->c(Ljava/util/List;)V

    return-void

    .line 444
    :goto_6
    monitor-exit p2

    .line 445
    throw p0

    :cond_11
    :goto_7
    return-void
.end method

.method public setDeviceSearchListener(Lcom/oplus/aiunit/vision/tnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceSearchListener;->mDeviceSearchListener:Lcom/oplus/aiunit/vision/tnb;

    .line 2
    .line 3
    return-void
.end method
