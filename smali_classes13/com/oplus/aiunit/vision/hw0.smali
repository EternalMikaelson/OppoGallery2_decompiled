.class public final Lcom/oplus/aiunit/vision/hw0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcReplaceHeaderInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/gw0;

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/gw0;

    .line 13
    const-string v1, "AcIntercept.replaceHeader"

    if-nez v0, :cond_0

    .line 17
    const-string v0, "encryptAnno is null, return\uff01"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gw0;->formHeaderKey()[Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gw0;->toReplacedHeaderKey()[Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 39
    array-length v3, v2

    if-eqz v3, :cond_4

    .line 42
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 45
    array-length v3, v2

    .line 46
    array-length v4, v0

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 56
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 59
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 62
    aget-object v5, v2, v4

    .line 64
    invoke-virtual {p0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "formHeaderKeyArray :"

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, " is null skip this header continue for while"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v6, "replace Header key:"

    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    aget-object v6, v0, v4

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, ", from value:"

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    aget-object v6, v2, v4

    .line 116
    invoke-virtual {p0, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, ", remove key:"

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    aget-object v6, v0, v4

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    aget-object v5, v0, v4

    .line 142
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    aget-object v5, v0, v4

    .line 147
    aget-object v6, v2, v4

    .line 149
    invoke-virtual {p0, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    aget-object v5, v2, v4

    .line 158
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_3
    const-string/jumbo p0, "replace Header and continue request\uff01"

    .line 166
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 173
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 178
    :cond_4
    :goto_2
    const-string/jumbo v0, "keyArray error return\uff1a"

    .line 180
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
