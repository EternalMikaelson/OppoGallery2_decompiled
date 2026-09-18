.class public final Lcom/oplus/aiunit/vision/kq10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kq10$b;,
        Lcom/oplus/aiunit/vision/kq10$c;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/kq10;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Lcom/oplus/ointent/api/config/IntentType;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/wxk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/kq10$a;->INSTANCE:Lcom/oplus/aiunit/vision/kq10$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 18
    .line 19
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    .line 21
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    sget-object v10, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    .line 31
    sget-object v11, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 32
    .line 33
    sget-object v12, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/kq10;->d:[Lcom/oplus/ointent/api/config/IntentType;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kq10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/kq10$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kq10$d;-><init>(Lcom/oplus/aiunit/vision/kq10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a([Lcom/oplus/ointent/api/config/IntentType;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tq4;
    .locals 4

    .line 1
    const-string/jumbo v0, "typeList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kq10;->e([Lcom/oplus/ointent/api/config/IntentType;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/kq10;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tq4;

    move-result-object v3

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/mfk;->setNext(Lcom/oplus/aiunit/vision/mfk;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/mfk;->setSupports(Ljava/util/List;)V

    :cond_3
    :goto_2
    move-object v1, v3

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    const-string/jumbo p0, "tag"

    .line 91
    const-string p1, "SceneManager"

    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tq4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    const-string v1, "context"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "TokenDetector"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/tf80;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tf80;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 28
    :sswitch_1
    const-string v0, "UnitDetector"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ar90;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar90;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 44
    :sswitch_2
    const-string v0, "NerIntentDetector"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/rmq;

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 63
    :sswitch_3
    const-string v0, "CurrencyRateDetector"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance p1, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 79
    :sswitch_4
    const-string v0, "LanIDDetector"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lcom/oplus/ointent/aiunit/lanid/a;

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 97
    :sswitch_5
    const-string v0, "EmailDetector"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/yue;

    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 115
    :sswitch_6
    const-string v0, "WebUrlDetector"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 124
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/spb0;

    .line 126
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/spb0;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 130
    :sswitch_7
    const-string v0, "TelPhoneDetector"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 139
    :cond_7
    new-instance p1, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;

    .line 141
    invoke-direct {p1, p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 145
    :sswitch_8
    const-string v0, "BookDetector"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 154
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/tv5;

    .line 156
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 163
    :sswitch_9
    const-string v0, "AddressIntentDetector"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 172
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/c01;

    .line 174
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 181
    :sswitch_a
    const-string v0, "ScheduleIntentDetector"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 189
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/mr90;

    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "unknown"

    .line 196
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 200
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/xq10;

    .line 202
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a172e7 -> :sswitch_a
        -0x6525ec8a -> :sswitch_9
        -0x4e41ee11 -> :sswitch_8
        -0x4dd69ce7 -> :sswitch_7
        -0x2a15917f -> :sswitch_6
        -0x410649e -> :sswitch_5
        0xeea03a -> :sswitch_4
        0x1687cf97 -> :sswitch_3
        0x1e2ea0dd -> :sswitch_2
        0x2bb7e58a -> :sswitch_1
        0x2d525cbf -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()[Lcom/oplus/ointent/api/config/IntentType;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/ointent/online/OnlineClient;->Companion:Lcom/oplus/ointent/online/OnlineClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ointent/online/OnlineClient$Companion;->getINSTANCE()Lcom/oplus/ointent/online/OnlineClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/ointent/online/OnlineClient;->getOnlineDisabled()[Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static e([Lcom/oplus/ointent/api/config/IntentType;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, p0, v2

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/kq10$c;->a:[I

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 18
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-string/jumbo v4, "unknown"

    goto :goto_1

    .line 32
    :pswitch_1
    const-string v4, "TokenDetector"

    goto :goto_1

    .line 35
    :pswitch_2
    const-string v4, "LanIDDetector"

    goto :goto_1

    .line 38
    :pswitch_3
    const-string v4, "NerIntentDetector"

    goto :goto_1

    .line 41
    :pswitch_4
    const-string v4, "ScheduleIntentDetector"

    goto :goto_1

    .line 44
    :pswitch_5
    const-string v4, "BookDetector"

    goto :goto_1

    .line 47
    :pswitch_6
    const-string v4, "CurrencyRateDetector"

    goto :goto_1

    .line 50
    :pswitch_7
    const-string v4, "UnitDetector"

    goto :goto_1

    .line 53
    :pswitch_8
    const-string v4, "WebUrlDetector"

    goto :goto_1

    .line 56
    :pswitch_9
    const-string v4, "EmailDetector"

    goto :goto_1

    .line 59
    :pswitch_a
    const-string v4, "TelPhoneDetector"

    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kq10$e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
