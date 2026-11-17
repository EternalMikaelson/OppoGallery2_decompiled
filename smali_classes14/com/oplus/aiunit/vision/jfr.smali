.class public final Lcom/oplus/aiunit/vision/jfr;
.super Ljava/lang/Object;
.source "OkhttpResponse.java"


# instance fields
.field public a:Lokhttp3/Response;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;
    .locals 8

    .line 1
    const-string v0, "OkhttpResponse"

    .line 3
    const-string/jumbo v1, "dealResult, connect network"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jfr;->a:Lokhttp3/Response;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 15
    const-string p1, ""

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "mResponse is null."

    .line 24
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/kfr;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kz00;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/kz00;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 84
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 102
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_6

    .line 113
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->i3:Lkotlin/Lazy;

    .line 115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    if-eqz v3, :cond_7

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v3, "request:"

    .line 132
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->fragment()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, ",\nresponseBean.code:"

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, ",\n msg :"

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1

    .line 182
    :goto_3
    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 185
    throw p1
.end method
