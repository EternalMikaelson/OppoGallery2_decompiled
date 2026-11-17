.class public final Lcom/oplus/aiunit/vision/o4m;
.super Ljava/lang/Object;
.source "KibanaUploaderImpl.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/uploader/StatisticUpLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4m;->a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onFailure: "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "StatisticUploaderImpl"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4m;->a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    if-eqz p0, :cond_0

    const/16 p1, -0x3e8

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/atlas/statistic/uploader/StatisticUpLoadListener;->upLoadFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onResponse: "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "StatisticUploaderImpl"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4m;->a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Lcom/atlas/statistic/uploader/StatisticUpLoadListener;->upLoadSuccess()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/16 p1, -0x3e8

    .line 54
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lcom/atlas/statistic/uploader/StatisticUpLoadListener;->upLoadFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
