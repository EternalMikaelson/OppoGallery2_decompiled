.class public final Lcom/oplus/aiunit/ocr/client/OcrHttpClient$Companion;
.super Ljava/lang/Object;
.source "OcrHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/client/OcrHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initClient()Lcom/oplus/aiunit/ocr/client/OcrHttpClient;
    .locals 3

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;->access$getHttpTimeout$cp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;->access$getHttpTimeout$cp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/PropUtil;->isDebug()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;

    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;-><init>(Lokhttp3/OkHttpClient;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
