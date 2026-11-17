.class public Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;
.super Lcom/oplus/aiunit/vision/aha$a;
.source "CloudIOConverterFactory.java"


# static fields
.field private static final sMEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->sMEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/aha$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->sMEDIA_TYPE:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;

    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private isIOConverter([Ljava/lang/annotation/Annotation;)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    instance-of v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudIOConverter;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
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
    invoke-direct {p0, p3}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->isIOConverter([Ljava/lang/annotation/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
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
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->isIOConverter([Ljava/lang/annotation/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOResponseBodyConverter;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
