.class public final Lcom/oplus/aiunit/vision/wbb;
.super Ljava/lang/Object;
.source "DefaultEffectiveNetworkFetcher.java"


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vbb;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string p1, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/vbb;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vbb;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
