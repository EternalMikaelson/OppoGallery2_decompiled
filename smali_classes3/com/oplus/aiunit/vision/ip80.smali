.class public final Lcom/oplus/aiunit/vision/ip80;
.super Ljava/lang/Object;
.source "TrackUploadManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w1l;


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/pm80;

.field public final c:Lcom/oplus/aiunit/vision/lk00;

.field public final d:Lcom/oplus/aiunit/vision/jwb0;

.field public final e:Lcom/oplus/aiunit/vision/u600;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackEventDao"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteConfigManager"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 20
    new-instance p3, Lcom/oplus/aiunit/vision/jwb0;

    .line 22
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/jwb0;-><init>(JLcom/oplus/aiunit/vision/ip80;)V

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip80;->d:Lcom/oplus/aiunit/vision/jwb0;

    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/u600;

    .line 29
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/u600;-><init>(JLcom/oplus/aiunit/vision/ip80;)V

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip80;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "appId=["

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 12
    const-string v5, "] flushChecked count="

    .line 14
    invoke-static {p1, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v5, ", uploadType="

    .line 19
    const-string v6, ", dataType="

    .line 21
    invoke-static {p2, p3, v5, v6, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v7, ", enableUploadProcess="

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-boolean v7, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v7, "TrackUploadManager"

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 43
    invoke-static {v0, v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz v0, :cond_8

    .line 50
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 60
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/u600;->b(I)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    .line 70
    const-string v1, "RemoteConfigManager"

    .line 72
    const-string/jumbo v3, "m"

    .line 74
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ip80;->d:Lcom/oplus/aiunit/vision/jwb0;

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    if-ne p2, v0, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 92
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, "] getHashUploadIntervalCount: "

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 102
    iget-object v10, v7, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 104
    invoke-virtual {v10}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashUploadIntervalCount()I

    move-result v10

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p2, v1, v0, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 118
    iget-object p2, v7, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 120
    invoke-virtual {p2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashUploadIntervalCount()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 133
    sget-object p1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 135
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result p1

    if-ne p3, p1, :cond_1

    const/16 p1, 0x12c

    goto :goto_0

    :cond_1
    const/16 p1, 0x136

    .line 146
    :goto_0
    iput p1, p0, Landroid/os/Message;->what:I

    .line 148
    iget-wide p1, v4, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int p1, p1

    .line 151
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 153
    iput p3, p0, Landroid/os/Message;->arg2:I

    .line 155
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/jwb0;->a(Landroid/os/Message;)V

    return-void

    .line 162
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 164
    const-string p2, "] getHashUploadIntervalTime: "

    .line 166
    invoke-static {v5, v6, v2, p2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 170
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/lk00;->f:J

    .line 172
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {p1, v1, p2, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/lk00;->f:J

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 191
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 193
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v0

    if-ne p3, v0, :cond_3

    const/16 v0, 0x12d

    goto :goto_1

    :cond_3
    const/16 v0, 0x137

    .line 204
    :goto_1
    iput v0, p2, Landroid/os/Message;->what:I

    .line 206
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int v0, v0

    .line 209
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 211
    iput p3, p2, Landroid/os/Message;->arg2:I

    .line 213
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, p2, p0, p1}, Lcom/oplus/aiunit/vision/jwb0;->b(Landroid/os/Message;J)V

    return-void

    .line 220
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 232
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    const-string v7, "] getUploadIntervalCount: "

    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 242
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 244
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result v7

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {p2, v1, v0, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 258
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 260
    invoke-virtual {p2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result p2

    if-lt p1, p2, :cond_6

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 273
    sget-object p1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 275
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result p1

    if-ne p3, p1, :cond_5

    const/16 p1, 0x64

    goto :goto_2

    :cond_5
    const/16 p1, 0x6e

    .line 286
    :goto_2
    iput p1, p0, Landroid/os/Message;->what:I

    .line 288
    iget-wide p1, v4, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int p1, p1

    .line 291
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 293
    iput p3, p0, Landroid/os/Message;->arg2:I

    .line 295
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/jwb0;->a(Landroid/os/Message;)V

    return-void

    .line 302
    :cond_6
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 304
    const-string p2, "] getUploadIntervalTime: "

    .line 306
    invoke-static {v5, v6, v2, p2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 310
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 312
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v5

    .line 316
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-static {p1, v1, p2, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 326
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 328
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide p0

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 339
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 341
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v0

    if-ne p3, v0, :cond_7

    const/16 v0, 0x65

    goto :goto_3

    :cond_7
    const/16 v0, 0x6f

    .line 352
    :goto_3
    iput v0, p2, Landroid/os/Message;->what:I

    .line 354
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int v0, v0

    .line 357
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 359
    iput p3, p2, Landroid/os/Message;->arg2:I

    .line 361
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4, p2, p0, p1}, Lcom/oplus/aiunit/vision/jwb0;->b(Landroid/os/Message;J)V

    return-void

    .line 368
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 370
    const-string v1, "] flushCheckRemote count="

    .line 372
    invoke-static {v3, v4, v2, v1, p1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    invoke-static {p2, p3, v5, v6, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    const-string v5, " enableUploadProcess="

    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    sget-boolean v5, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 396
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->f:Landroid/content/Context;

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 404
    sget-object v0, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 406
    const-string v1, "flushCheck"

    .line 408
    new-instance v5, Landroid/os/Bundle;

    .line 410
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v6, "appId"

    .line 415
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 418
    const-string/jumbo v6, "num"

    .line 420
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string/jumbo p1, "uploadType"

    .line 425
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string p1, "dataType"

    .line 430
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    invoke-virtual {p0, v0, v1, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 439
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 445
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 447
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 455
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 461
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 463
    const-string p2, "] dataType=["

    .line 465
    invoke-static {v3, v4, v2, p2, p3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 469
    const-string p3, "] flushCheckRemote: error="

    .line 471
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p1, v7, p0, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "trackBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getUpload_type()I

    move-result v1

    .line 14
    sget-object v2, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v2

    .line 20
    const-string/jumbo v3, "m"

    if-ne v1, v2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 38
    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/u600;->a:J

    long-to-int p1, v1

    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u600;->a(Landroid/os/Message;)V

    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->d:Lcom/oplus/aiunit/vision/jwb0;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 68
    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int p1, v1

    .line 75
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jwb0;->a(Landroid/os/Message;)V

    return-void

    .line 84
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "appId=["

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "] flushWithTrackBeanRemote trackBean="

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, " enableUploadProcess="

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-boolean v6, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v6, "TrackUploadManager"

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 125
    invoke-static {v1, v6, v2, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->f:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 136
    sget-object v1, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 138
    const-string v2, "flushWithTrackBean"

    .line 140
    new-instance v9, Landroid/os/Bundle;

    .line 142
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v10, "appId"

    .line 147
    invoke-virtual {v9, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    sget-object v10, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->c(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lorg/json/JSONObject;

    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-virtual {p0, v1, v2, v7, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 188
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 194
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "] trackBean=["

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, "] flushWithTrackBeanRemote: error="

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {v0, v6, p0, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->d:Lcom/oplus/aiunit/vision/jwb0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x190

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jwb0;->a:J

    long-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 19
    const-string/jumbo v1, "m"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jwb0;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final d()Z
    .locals 10

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "appId=["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 15
    .line 16
    const-string v5, "] not allow upload in this process, it will be execute in main process"

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "TrackUploadManager"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    invoke-static {v0, v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 31
    .line 32
    const-string v1, "] flushRemote"

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip80;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/om80;->a:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v1, "flush"

    .line 52
    .line 53
    new-instance v8, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "appId"

    .line 59
    .line 60
    invoke-virtual {v8, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v6, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] flushRemote: error="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v5, p0, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final e(II)V
    .locals 10

    .line 1
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    const-string v5, "appId=["

    .line 7
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 12
    const-string v7, "] dataType=["

    .line 14
    invoke-static {p2, v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v5, "] flush isMainProcess="

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    move-result v5

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", enableUploadProcess ="

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-boolean v5, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", uploadType="

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v5, "TrackUploadManager"

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 56
    invoke-static {v2, v5, v3, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    sget-object v2, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 77
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 83
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ip80;->i(I)V

    return-void

    .line 87
    :cond_2
    sget-object v9, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 89
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    if-ne p1, v2, :cond_3

    .line 97
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/u600;->b(I)V

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 102
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v4

    .line 106
    sget-object v6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 108
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 110
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 112
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    move v5, p2

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 124
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 132
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v3

    .line 136
    sget-object v5, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-object v4, v1

    .line 139
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 141
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 143
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    move-object v0, v4

    move v4, p2

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pp80;->c()V

    return-void

    .line 154
    :cond_3
    sget-object v9, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 156
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 162
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/u600;->b(I)V

    .line 165
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 167
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v4

    .line 171
    sget-object v6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 173
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 175
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 177
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    move v5, p2

    .line 180
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 183
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 189
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 197
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v3

    .line 201
    sget-object v5, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-object v4, v1

    .line 204
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 206
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 208
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    move-object v0, v4

    move v4, p2

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pp80;->c()V

    :cond_4
    :goto_0
    return-void

    .line 219
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 221
    const-string/jumbo v2, "uploadType=["

    .line 223
    const-string v3, "] is error"

    .line 225
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "appId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] flushAll isMainProcess="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", enableUploadProcess ="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-boolean v2, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "TrackUploadManager"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ip80;->g(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ip80;->g(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u600;->b(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 17
    .line 18
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 21
    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 30
    .line 31
    sget-object v9, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 38
    .line 39
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 42
    .line 43
    move v5, p1

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 68
    .line 69
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 72
    .line 73
    move v5, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/pp80;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 87
    .line 88
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 91
    .line 92
    move v5, p1

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "appId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] flushCache isMainProcess="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", enableUploadProcess ="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-boolean v2, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "TrackUploadManager"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ip80;->i(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ip80;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pp80;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v5, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ip80;->b:Lcom/oplus/aiunit/vision/pm80;

    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/pp80;-><init>(JIILcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/aiunit/vision/pm80;Lcom/oplus/aiunit/vision/lk00;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pp80;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "appId=["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "], flush isCanUpload:"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "UploadTaskStart"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-static {v1, v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0
.end method

.method public final k(Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 5
    const-string/jumbo v8, "trackBean"

    .line 7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v9, "appId=["

    .line 16
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "] trackBean=["

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "] uploadWithTrackBean isMainProcess="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", enableUploadProcess ="

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-boolean v3, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "TrackUploadManager"

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 63
    invoke-static {v1, v3, v2, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ip80;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 74
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result v1

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/sp80;

    .line 80
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 82
    const-string/jumbo v4, "remoteConfigManager"

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v4, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 89
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v5

    .line 93
    const-string v7, ""

    if-ne v1, v5, :cond_1

    .line 97
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 99
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yti;->c:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v5, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 104
    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 110
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 112
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yti;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 116
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 122
    sget-object v7, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v1, v2

    move-object v4, v3

    move-object v5, v7

    goto :goto_2

    .line 128
    :cond_4
    sget-object v4, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 130
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 136
    sget-object v7, Lcom/oplus/aiunit/vision/ok00;->b:Ljava/lang/String;

    goto :goto_1

    .line 139
    :goto_2
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/ip80;->a:J

    .line 141
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ip80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 143
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/sp80;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;Lcom/oplus/aiunit/vision/lk00;)V

    .line 146
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/lk00;->c()Z

    move-result v0

    .line 150
    const-string v12, "TrackUploadWithTrackBeanTask"

    .line 152
    const-string v13, "] dataType["

    .line 154
    const-string v14, "appId["

    if-nez v0, :cond_5

    .line 158
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 160
    invoke-static {v2, v3, v14, v13}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "] enableUploadTrack is false"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v12, v1, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 184
    :cond_5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 188
    const-string v15, "TrackUpload"

    if-eqz v0, :cond_6

    .line 192
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 200
    invoke-static {v2, v3, v14, v13}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "] uploadHost&&backupHost is null or blank"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v15, v1, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 224
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    if-nez v0, :cond_7

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yab;->a()Lcom/oplus/aiunit/vision/br40;

    .line 239
    :cond_7
    const-string/jumbo v13, "name"

    const/4 v10, 0x0

    .line 242
    iput v10, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    .line 244
    :goto_3
    iget v0, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    const/4 v10, 0x3

    if-ge v0, v10, :cond_11

    .line 249
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 251
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 254
    sget-object v10, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 256
    new-instance v11, Lcom/oplus/aiunit/vision/qp80;

    .line 258
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/qp80;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 261
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 264
    iget-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 266
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    .line 271
    new-instance v7, Lorg/json/JSONArray;

    .line 273
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 276
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/co80;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v8

    .line 286
    const-string v8, "TrackParseUtil.buildTrac\u2026ckBean, appId).toString()"

    .line 288
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :try_start_0
    invoke-virtual {v1, v10, v11, v0}, Lcom/oplus/aiunit/vision/sp80;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 302
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 304
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 311
    invoke-static {v8, v12, v0, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 314
    :cond_8
    :goto_4
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 319
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 323
    const-string/jumbo v10, "packData.toString()"

    .line 325
    iget-object v11, v1, Lcom/oplus/aiunit/vision/sp80;->e:Lcom/oplus/aiunit/vision/jp80;

    if-eqz v0, :cond_9

    .line 329
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v11, v5, v0}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 340
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11, v4, v0}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 354
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 362
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 368
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v11, v5, v0}, Lcom/oplus/aiunit/vision/jp80;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    .line 379
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 383
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    check-cast v7, Lcom/oplus/aiunit/vision/po80;

    .line 387
    iget-object v7, v7, Lcom/oplus/aiunit/vision/po80;->d:[B

    .line 389
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    invoke-direct {v0, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 394
    :try_start_1
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    check-cast v10, Lcom/oplus/aiunit/vision/po80;

    .line 398
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 404
    const-string/jumbo v10, "jsonString"

    .line 406
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v10, Lorg/json/JSONObject;

    .line 411
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v0, "code"

    .line 416
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 419
    :try_start_2
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    .line 429
    :cond_b
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    :catch_1
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const/16 v10, 0xc8

    if-ne v0, v10, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const/16 v18, 0x1

    goto :goto_a

    .line 453
    :goto_9
    sget-object v10, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 455
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v11, 0x0

    const/16 v18, 0x1

    .line 464
    invoke-static {v10, v12, v0, v11, v7}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    .line 468
    :goto_a
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 470
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 473
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    const-string v11, "], trackBean=["

    .line 483
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    const-string v11, "], result=[code:"

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    check-cast v11, Lcom/oplus/aiunit/vision/po80;

    .line 498
    iget v11, v11, Lcom/oplus/aiunit/vision/po80;->a:I

    .line 500
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 507
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 509
    new-instance v10, Lcom/oplus/aiunit/vision/rp80;

    .line 511
    invoke-direct {v10, v7, v8}, Lcom/oplus/aiunit/vision/rp80;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 514
    invoke-static {v10}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 517
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 519
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    check-cast v7, Ljava/lang/String;

    .line 523
    invoke-static {v8, v15, v7}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 528
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/lk00;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 534
    sget-object v0, Lcom/oplus/aiunit/vision/rg4;->d:Lkotlin/Lazy;

    .line 536
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 546
    check-cast v0, Lcom/oplus/aiunit/vision/rg4;

    if-nez v0, :cond_e

    .line 550
    new-instance v0, Lcom/oplus/aiunit/vision/rg4;

    .line 552
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rg4;-><init>()V

    .line 555
    :cond_e
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getUpload_type()I

    move-result v2

    .line 559
    iput v2, v0, Lcom/oplus/aiunit/vision/rg4;->a:I

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rg4;->c:Ljava/util/List;

    .line 579
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sp80;->c:Lcom/oplus/aiunit/vision/zl80;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    const-string v3, "event"

    .line 586
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    new-instance v3, Lcom/oplus/aiunit/vision/vl80;

    .line 591
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/vl80;-><init>(Lcom/oplus/aiunit/vision/rg4;Lcom/oplus/aiunit/vision/zl80;)V

    .line 594
    iget-object v0, v2, Lcom/oplus/aiunit/vision/zl80;->d:Ljava/util/concurrent/ExecutorService;

    .line 596
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v7, 0x0

    .line 600
    iput v7, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 604
    iget v0, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 608
    iput v0, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    .line 610
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 612
    const-string v8, "] uploadTryCount["

    .line 614
    invoke-static {v2, v3, v14, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 618
    iget v10, v1, Lcom/oplus/aiunit/vision/sp80;->d:I

    .line 620
    const-string v11, "] upload fail, and go on to upload"

    .line 622
    invoke-static {v11, v10, v8}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 629
    invoke-static {v0, v15, v8, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move v10, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_3

    :cond_11
    :goto_b
    return-void
.end method
