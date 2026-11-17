.class public final Lcom/oplus/aiunit/vision/yo3$c$a;
.super Landroid/os/Handler;
.source "AppLifeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yo3$c;->invoke()Lcom/oplus/aiunit/vision/yo3$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yo3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yo3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo3$c$a;->a:Lcom/oplus/aiunit/vision/yo3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Activity is null, message not handled: "

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v0, "Handler"

    .line 46
    invoke-static {p0, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 50
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 52
    const-string v3, "AppExitReasonHelper"

    const/16 v4, 0x44c

    .line 56
    const-string v5, "$backgroundSessionId"

    const/4 v6, 0x0

    .line 59
    const-string v7, "activity"

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo3$c$a;->a:Lcom/oplus/aiunit/vision/yo3;

    if-eq p1, v4, :cond_6

    const/16 v4, 0x4b0

    if-eq p1, v4, :cond_1

    goto/16 :goto_2

    .line 71
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/yo3;->g:Lkotlin/Lazy;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 83
    sput-wide v7, Lcom/oplus/aiunit/vision/ax7;->a:J

    .line 85
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xx0;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 89
    sput-object p1, Lcom/oplus/aiunit/vision/ax7;->b:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yo3;->c:Lkotlin/Lazy;

    .line 93
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/g7b;

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g7b;->b()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    if-lez v0, :cond_2

    add-int/lit8 v6, v0, -0x1

    .line 109
    iput v6, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 111
    :cond_2
    iput v6, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Lcom/oplus/aiunit/vision/g7b;

    .line 119
    iget v0, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 121
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/g7b;->a(I)V

    .line 124
    iget p1, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    if-nez p1, :cond_b

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    .line 134
    const-string/jumbo v4, "randomUUID().toString().apply { sessionId = this }"

    if-nez v0, :cond_3

    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    sput-object v0, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :cond_3
    invoke-interface {p1, v5, v0}, Lcom/oplus/aiunit/vision/yyk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 156
    sget-object v0, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    sput-object v0, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    .line 170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :cond_4
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 179
    const-string/jumbo v5, "this as java.lang.String).getBytes(charset)"

    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v5, Ljava/lang/String;

    .line 186
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    const-string/jumbo v0, "recordSessionIDAndTime "

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p1, v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 200
    const-string v0, "GotoBackground"

    .line 202
    const-string v3, "In background, upload all data"

    .line 204
    invoke-static {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 213
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 223
    check-cast p1, Lcom/oplus/aiunit/vision/pik;

    if-eqz p1, :cond_5

    .line 227
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pik;->a()V

    goto :goto_0

    .line 231
    :cond_6
    sget-object p1, Lcom/oplus/aiunit/vision/yo3;->g:Lkotlin/Lazy;

    .line 233
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yo3;->c:Lkotlin/Lazy;

    .line 235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    check-cast p1, Lcom/oplus/aiunit/vision/g7b;

    .line 241
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g7b;->b()I

    move-result p1

    .line 245
    iput p1, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 247
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yo3;->c:Lkotlin/Lazy;

    .line 249
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 253
    check-cast p1, Lcom/oplus/aiunit/vision/g7b;

    .line 255
    iget v4, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 259
    iput v4, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 261
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/g7b;->a(I)V

    .line 264
    iget p0, p0, Lcom/oplus/aiunit/vision/yo3;->a:I

    .line 266
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-ne p0, v8, :cond_b

    .line 275
    sget-wide p0, Lcom/oplus/aiunit/vision/ax7;->a:J

    sub-long/2addr v9, p0

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 282
    sget v4, Lcom/oplus/aiunit/vision/bui;->j:I

    int-to-long v9, v4

    cmp-long p0, p0, v9

    if-ltz p0, :cond_b

    .line 289
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 291
    const-string p1, "SessionIdHelper"

    .line 293
    const-string/jumbo v4, "updateSessionId"

    .line 295
    invoke-static {p0, p1, v4, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    sput-object p0, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object p0

    .line 312
    const-string p1, ""

    .line 314
    invoke-interface {p0, v5, p1}, Lcom/oplus/aiunit/vision/yyk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 318
    sput-object p0, Lcom/oplus/aiunit/vision/qn3;->a:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v6, v8

    .line 329
    :cond_8
    const-string p0, "ClientVisitHelper"

    .line 331
    const-string p1, "$preset_event"

    if-nez v6, :cond_9

    .line 335
    sget-object v4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 337
    invoke-static {}, Lcom/oplus/aiunit/vision/hl80$b;->a()Lcom/oplus/aiunit/vision/hl80;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 343
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 345
    const-string v7, "client exit, create a track event"

    .line 347
    invoke-static {v6, p0, v7, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    new-instance v6, Lorg/json/JSONObject;

    .line 352
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 355
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v9, "getExitSessionID spRecord "

    .line 361
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    sget-object v9, Lcom/oplus/aiunit/vision/qn3;->a:Ljava/lang/String;

    const/16 v10, 0x20

    .line 368
    invoke-static {v10, v9, v8}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-static {v7, v3, v8, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 375
    sget-object v3, Lcom/oplus/aiunit/vision/qn3;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    const-string v3, "$app_exit"

    .line 384
    invoke-virtual {v4, p1, v3, v6}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 387
    :cond_9
    sget-object v3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/hl80$b;->a()Lcom/oplus/aiunit/vision/hl80;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 395
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xx0;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string v5, "<this>"

    .line 401
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    instance-of v5, v0, Lcom/oplus/aiunit/vision/to80;

    if-eqz v5, :cond_a

    .line 408
    check-cast v0, Lcom/oplus/aiunit/vision/to80;

    .line 410
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/to80;->a()Lcom/oplus/aiunit/vision/r4f;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v2

    .line 416
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 418
    const-string v6, "client start, start a track event, currentScreen=["

    const/16 v7, 0x5d

    .line 422
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-static {v5, p0, v6, v2, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 429
    new-instance p0, Lorg/json/JSONObject;

    .line 431
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    const-string v1, "$previousScreen"

    .line 436
    sget-object v2, Lcom/oplus/aiunit/vision/ax7;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "$currentScreen"

    .line 443
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/co80;->c(Lcom/oplus/aiunit/vision/r4f;Lorg/json/JSONObject;)V

    .line 449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    const-string v0, "$app_start"

    .line 453
    invoke-virtual {v3, p1, v0, p0}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    :goto_2
    return-void
.end method
