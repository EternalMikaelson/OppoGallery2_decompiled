.class public final Lcom/oplus/aiunit/vision/kaz;
.super Ljava/lang/Object;
.source "PrivacyPersonalInfoTableHelper.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lcom/oplus/aiunit/vision/ru60;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ru60;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ru60;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->b:Lcom/oplus/aiunit/vision/ru60;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/gaz;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->e:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/haz;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->f:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->REMOTE_MODEL:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 46
    const-string/jumbo v1, "rom_version, os_version, app_version, language_and_regional_settings, duid, operator_information"

    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->SONG_RESOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 55
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->TEMPLATE_RESOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 61
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->MUSIC_SOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 67
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 71
    sget-object v5, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->THEME_SOURCE:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 73
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 77
    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/aiunit/vision/kaz;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kaz;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 12
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->add(II)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->add(II)V

    .line 32
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 34
    const-string/jumbo v2, "yyyyMMdd"

    .line 37
    invoke-direct {v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 56
    const-string/jumbo v2, "date_ymd"

    .line 59
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sput-object p0, Lcom/oplus/aiunit/vision/kaz;->a:Ljava/lang/String;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 66
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x9

    .line 74
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " < "

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 108
    const-string/jumbo v3, "no-notify"

    .line 111
    const-string v4, "1"

    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 118
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 121
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 127
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/jaz;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string p1, "PrivacyPersonalInfoTableHelper"

    const/4 v0, 0x3

    .line 139
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "udid"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "oaid"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "language_and_regional_settings"

    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 19
    const-string v2, "app_version"

    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v2, "model"

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "os_version"

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "duid"

    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 44
    const-string/jumbo v2, "token"

    .line 47
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filedName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/kaz$a;

    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/kaz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "fieldName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string/jumbo v1, "yyyyMMdd"

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "-"

    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/kaz;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/kaz;->f:Lkotlin/Lazy;

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x64

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "obtainMessage(...)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "insertFileNameContentType"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/kaz$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/kaz$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyyMMdd"

    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x9

    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/iaz;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/iaz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 53
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/kaz;->a(Ljava/lang/String;Z)V

    return-void
.end method
