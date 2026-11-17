.class public final Lcom/oplus/aiunit/vision/u8c;
.super Ljava/lang/Object;
.source "DownloadUrlRequest.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u8c;->a:Lcom/oplus/aiunit/vision/c8c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onFailure==========$e"

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8c;->a:Lcom/oplus/aiunit/vision/c8c;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/a8c;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8c;->a:Landroid/app/Activity;

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/a8c;-><init>(Lcom/oplus/aiunit/vision/c8c;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8c;->b:Lcom/oplus/aiunit/vision/e8c;

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 28
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "responseStr\uff1a"

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8c;->a:Lcom/oplus/aiunit/vision/c8c;

    const/4 v0, -0x1

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c8c;->a:Landroid/app/Activity;

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c8c;->b:Lcom/oplus/aiunit/vision/e8c;

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "onSuccess::"

    .line 46
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 59
    iput-object p1, v2, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/b8c;

    .line 63
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/b8c;-><init>(Lcom/oplus/aiunit/vision/c8c;Landroid/app/Activity;)V

    .line 66
    invoke-virtual {v1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 70
    iput p0, v2, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 72
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 78
    const-string/jumbo p2, "url is empty"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/a8c;

    .line 85
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/a8c;-><init>(Lcom/oplus/aiunit/vision/c8c;Landroid/app/Activity;)V

    .line 88
    invoke-virtual {v1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    .line 92
    iput p0, v2, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
