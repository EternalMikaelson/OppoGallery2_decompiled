.class public Lcom/oplus/aiunit/vision/y88;
.super Lcom/oplus/aiunit/vision/ag8;
.source "CloudLimitInterceptor.java"


# instance fields
.field public final b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/json; charset=UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y88;->b:Lokhttp3/MediaType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag8;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y88;->b:Lokhttp3/MediaType;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lokhttp3/Response$Builder;

    .line 28
    .line 29
    invoke-direct {p2}, Lokhttp3/Response$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CLOUD-KIT-OOS-DOWNLOAD"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xc8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
