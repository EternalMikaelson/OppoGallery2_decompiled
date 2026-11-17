.class public final Lcom/oplus/ointent/regex/UnitSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/regex/UnitSingleton$b;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/ointent/regex/UnitSingleton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/aiunit/vision/od60;

.field public b:Lcom/oplus/aiunit/vision/od60;

.field public c:Lcom/oplus/aiunit/vision/od60;

.field public d:Lcom/oplus/aiunit/vision/od60;

.field public e:Lcom/oplus/aiunit/vision/od60;

.field public f:Lcom/oplus/aiunit/vision/od60;

.field public g:Lcom/oplus/aiunit/vision/od60;

.field public h:Lcom/oplus/aiunit/vision/od60;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ointent/regex/UnitSingleton$a;->INSTANCE:Lcom/oplus/ointent/regex/UnitSingleton$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/ointent/regex/UnitSingleton;->i:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;
    .locals 5

    .line 1
    const-string v0, "UnitSingleton"

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    :try_start_1
    new-instance p1, Lcom/oplus/ointent/regex/UnitSingleton$load$1$1$type$1;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/oplus/ointent/regex/UnitSingleton$load$1$1$type$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "getType(...)"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v3, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    move-object v3, p1

    .line 48
    check-cast v3, Lcom/oplus/aiunit/vision/od60;

    .line 49
    .line 50
    const-string v3, "load symbol: null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v1, p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_0
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :catchall_4
    move-exception v3

    .line 83
    :try_start_7
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v4

    .line 91
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 92
    :catchall_6
    move-exception v2

    .line 93
    :try_start_9
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    :catchall_7
    move-exception p0

    .line 98
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, v1

    .line 109
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "load err. "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/od60;

    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/oplus/ointent/api/config/IntentType;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ointent/regex/UnitSingleton$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->d:Lcom/oplus/aiunit/vision/od60;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "pressure_map.json"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->d:Lcom/oplus/aiunit/vision/od60;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->e:Lcom/oplus/aiunit/vision/od60;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, "speed_map.json"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->e:Lcom/oplus/aiunit/vision/od60;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->c:Lcom/oplus/aiunit/vision/od60;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "power_map.json"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->c:Lcom/oplus/aiunit/vision/od60;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->f:Lcom/oplus/aiunit/vision/od60;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const-string p2, "temperature_map.json"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->f:Lcom/oplus/aiunit/vision/od60;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->g:Lcom/oplus/aiunit/vision/od60;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "volume_map.json"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_4
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->g:Lcom/oplus/aiunit/vision/od60;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->b:Lcom/oplus/aiunit/vision/od60;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    const-string p2, "area_map.json"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->b:Lcom/oplus/aiunit/vision/od60;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->a:Lcom/oplus/aiunit/vision/od60;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    const-string p2, "length_map.json"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_6
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->a:Lcom/oplus/aiunit/vision/od60;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    iget-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->h:Lcom/oplus/aiunit/vision/od60;

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    const-string p2, "weight_map.json"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/oplus/ointent/regex/UnitSingleton;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/od60;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    iput-object p2, p0, Lcom/oplus/ointent/regex/UnitSingleton;->h:Lcom/oplus/aiunit/vision/od60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
