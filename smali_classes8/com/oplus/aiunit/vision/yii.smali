.class public final Lcom/oplus/aiunit/vision/yii;
.super Lcom/oplus/aiunit/vision/a25;
.source "GetOkhttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a25<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Lcom/oplus/aiunit/vision/wrg;


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yii;->e:Lcom/oplus/aiunit/vision/wrg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wrg;->a()Lcom/oplus/aiunit/vision/ks00;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wrg;->a()Lcom/oplus/aiunit/vision/ks00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

    .line 13
    .line 14
    check-cast v0, Lokhttp3/FormBody;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a25;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a25;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a25;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a25;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a25;->c:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
