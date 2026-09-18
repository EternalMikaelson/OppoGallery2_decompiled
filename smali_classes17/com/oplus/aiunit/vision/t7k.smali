.class public final Lcom/oplus/aiunit/vision/t7k;
.super Ljava/lang/Object;
.source "HttpUrlParse.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n2l;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sv90;
    .locals 10

    .line 1
    const-string/jumbo p0, "url"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 9
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp4_extension_release(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/sv90;

    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->username()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->password()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    .line 42
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->fragment()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/sv90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "host"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
