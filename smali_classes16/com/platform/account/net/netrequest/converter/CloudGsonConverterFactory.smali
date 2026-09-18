.class public Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;
.super Lcom/oplus/aiunit/vision/aha$a;
.source "CloudGsonConverterFactory.java"


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/aha$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/aha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/aha<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/platform/account/net/netrequest/converter/CloudGsonRequestBodyConverter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/platform/account/net/netrequest/converter/CloudGsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/aha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/aha<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/platform/account/net/netrequest/converter/CloudGsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
