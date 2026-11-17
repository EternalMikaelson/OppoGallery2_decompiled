.class Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;
.super Lokhttp3/EventListener;
.source "TBLOkHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerCallEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;


# direct methods
.method private constructor <init>(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;->this$0:Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;-><init>(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)V

    return-void
.end method


# virtual methods
.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Location"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;->this$0:Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->access$000(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TBLOkHttpDataSource"

    .line 40
    .line 41
    const-string v2, "Http response is redirect, from %s to %s"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;->this$0:Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->access$104(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->progressRedirecting(I[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
