.class public final Lcom/oplus/aiunit/vision/p4m;
.super Ljava/lang/Object;
.source "KibanaUploaderImpl.java"

# interfaces
.implements Lcom/atlas/statistic/uploader/IStatisticUpLoader;


# static fields
.field public static a:Lokhttp3/OkHttpClient;


# virtual methods
.method public final upLoad(ILjava/lang/String;Ljava/util/List;Lcom/atlas/statistic/uploader/StatisticUpLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/atlas/statistic/uploader/StatisticUpLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "\u6570\u636e\u4e3a\u7a7a"

    const/4 v0, -0x1

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    const-string/jumbo v1, "{\"data\":["

    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ","

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x5d

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    const-string/jumbo v2, "}"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_1
    const-string v2, "]}"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_4

    .line 81
    invoke-interface {p4, v0, p1}, Lcom/atlas/statistic/uploader/StatisticUpLoadListener;->upLoadFail(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_2
    const-string p1, "application/json; charset=utf-8"

    .line 87
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, "url:"

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "---content:"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 113
    const-string v0, "StatisticUploaderImpl"

    .line 115
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p3, Lokhttp3/Request$Builder;

    .line 120
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 123
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 130
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    sget-object p1, Lcom/oplus/aiunit/vision/pn3$b;->a:Lcom/oplus/aiunit/vision/pn3;

    .line 135
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pn3;->c:Lcom/oplus/aiunit/vision/pn3$a;

    .line 137
    new-instance p2, Lcom/oplus/aiunit/vision/n4m;

    .line 139
    invoke-direct {p2, p0, p4, p3}, Lcom/oplus/aiunit/vision/n4m;-><init>(Lcom/oplus/aiunit/vision/p4m;Lcom/atlas/statistic/uploader/StatisticUpLoadListener;Lokhttp3/Request$Builder;)V

    .line 142
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/pn3$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 148
    invoke-interface {p4, v0, p1}, Lcom/atlas/statistic/uploader/StatisticUpLoadListener;->upLoadFail(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
