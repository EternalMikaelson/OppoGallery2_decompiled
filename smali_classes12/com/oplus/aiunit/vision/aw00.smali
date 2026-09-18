.class public final Lcom/oplus/aiunit/vision/aw00;
.super Ljava/lang/Object;
.source "ResourceDbDispatcher.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/aw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/foundation/dbaccess/resource/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/zv00;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/zv00;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;
    .locals 9

    .line 1
    const-string/jumbo v0, "operationName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "block"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/q7b$b;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q7b$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 52
    :cond_0
    const-string/jumbo p1, "methodName"

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p1, "exception"

    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of p1, v2, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2710

    if-eqz p1, :cond_1

    const/16 p1, 0x2774

    goto :goto_1

    .line 75
    :cond_1
    instance-of p1, v2, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    const/16 p1, 0x283e

    goto :goto_1

    .line 82
    :cond_2
    instance-of p1, v2, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz p1, :cond_3

    const/16 p1, 0x27dc

    goto :goto_1

    .line 89
    :cond_3
    instance-of p1, v2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p1, :cond_4

    const/16 p1, 0x27dd

    goto :goto_1

    .line 96
    :cond_4
    instance-of p1, v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz p1, :cond_5

    const/16 p1, 0x27de

    goto :goto_1

    .line 103
    :cond_5
    instance-of p1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    .line 114
    const-string/jumbo v6, "insert"

    .line 117
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_6

    const/16 p1, 0x27d9

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 132
    const-string/jumbo v6, "update"

    .line 135
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_7

    const/16 p1, 0x27da

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 150
    const-string v6, "delete"

    .line 152
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_8

    const/16 p1, 0x27db

    goto :goto_1

    :cond_8
    const/16 p1, 0x27d8

    goto :goto_1

    :cond_9
    move p1, v4

    :goto_1
    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 178
    const-string/jumbo v4, "\u672a\u5b9a\u4e49\u7684\u9519\u8bef\u7801: "

    .line 181
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 186
    :pswitch_0
    const-string/jumbo v4, "\u72b6\u6001\u5f02\u5e38"

    goto :goto_2

    .line 190
    :pswitch_1
    const-string/jumbo v4, "\u6570\u636e\u5df2\u5b58\u5728"

    goto :goto_2

    .line 194
    :pswitch_2
    const-string/jumbo v4, "\u6570\u636e\u4e0d\u5b58\u5728"

    goto :goto_2

    .line 198
    :pswitch_3
    const-string/jumbo v4, "\u4e8b\u52a1\u6267\u884c\u5931\u8d25"

    goto :goto_2

    .line 202
    :pswitch_4
    const-string/jumbo v4, "\u6570\u636e\u5e93\u88ab\u9501\u5b9a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_2

    .line 206
    :pswitch_5
    const-string/jumbo v4, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3"

    goto :goto_2

    .line 210
    :pswitch_6
    const-string/jumbo v4, "\u6570\u636e\u51b2\u7a81\uff0c\u8bb0\u5f55\u5df2\u5b58\u5728"

    goto :goto_2

    .line 214
    :pswitch_7
    const-string/jumbo v4, "\u5220\u9664\u5931\u8d25"

    goto :goto_2

    .line 218
    :pswitch_8
    const-string/jumbo v4, "\u66f4\u65b0\u5931\u8d25"

    goto :goto_2

    .line 222
    :pswitch_9
    const-string/jumbo v4, "\u63d2\u5165\u5931\u8d25"

    goto :goto_2

    .line 226
    :pswitch_a
    const-string/jumbo v4, "\u67e5\u8be2\u5931\u8d25"

    goto :goto_2

    .line 230
    :pswitch_b
    const-string/jumbo v4, "\u63d2\u5165\u5217\u8868\u4e3a\u7a7a"

    goto :goto_2

    .line 234
    :pswitch_c
    const-string/jumbo v4, "\u53c2\u6570\u4e3a\u7a7a"

    goto :goto_2

    .line 238
    :pswitch_d
    const-string/jumbo v4, "\u53c2\u6570\u65e0\u6548"

    goto :goto_2

    .line 242
    :cond_a
    const-string/jumbo v4, "\u672a\u77e5\u9519\u8bef"

    goto :goto_2

    .line 246
    :cond_b
    const-string/jumbo v4, "\u64cd\u4f5c\u6210\u529f"

    .line 249
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 257
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 263
    const-string v5, "Exception"

    .line 265
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 271
    const-string v7, ": "

    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    .line 279
    :cond_d
    const-string v6, ""

    .line 281
    :cond_e
    const-string v7, " ("

    .line 283
    const-string v8, ")"

    .line 285
    invoke-static {v4, v7, v5, v6, v8}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    const-string v5, "["

    .line 291
    const-string v6, "] "

    .line 293
    invoke-static {v5, p0, v6, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    const-string v5, "ResourceDbDao"

    .line 299
    invoke-static {v5, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    const-string p0, "errorMsg"

    .line 304
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance p0, Lcom/oplus/aiunit/vision/q7b$a;

    .line 309
    invoke-direct {p0, p1, v4, v2}, Lcom/oplus/aiunit/vision/q7b$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 317
    new-instance p1, Lcom/oplus/aiunit/vision/yv00;

    .line 319
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/yv00;-><init>(J)V

    .line 322
    const-string v0, "ResourceDbDispatcher"

    .line 324
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27d8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x283c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
