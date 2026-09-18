.class public final Lcom/oplus/aiunit/vision/dm30;
.super Ljava/lang/Object;
.source "SharedAlbumHttpManager.kt"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/dm30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d610;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment;->a:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->getShareDefaultHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/dm30;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/cm30;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/dm30;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mz7;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/mt7;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/w0c;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/vxe;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/d610$b;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lcom/oplus/aiunit/vision/dm30;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 76
    .line 77
    sget-object v4, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    sput-object v3, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/bd10;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bz6$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/xaj;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xaj;-><init>(Lcom/google/gson/Gson;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "build(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dm30;->a:Lcom/oplus/aiunit/vision/d610;

    .line 146
    .line 147
    return-void
.end method
