.class public final Lcom/oplus/aiunit/vision/jv0;
.super Lcom/oplus/aiunit/vision/aha$a;
.source "AcGsonConverterFactory.java"


# instance fields
.field public a:Lcom/google/gson/Gson;


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/aha;
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
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv0;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/kv0;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Lcom/oplus/aiunit/vision/kv0;->a:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kv0;->b:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/aha;
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
    new-instance p2, Lcom/oplus/aiunit/vision/lv0;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv0;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p0, p2, Lcom/oplus/aiunit/vision/lv0;->a:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/oplus/aiunit/vision/lv0;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-object p2
.end method
