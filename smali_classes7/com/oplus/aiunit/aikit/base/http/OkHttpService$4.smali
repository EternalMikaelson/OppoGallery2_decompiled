.class Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

.field public final synthetic val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$handler:Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;

.field public final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->this$0:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$handler:Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$outputPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0xc350e

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "downloadFile fail "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "OkHttpService"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string p1, "downloadFile onResponse "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OkHttpService"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0xc350e

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$handler:Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$outputPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v2}, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->decryptTextFile(Lokhttp3/ResponseBody;Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "success"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "kms decrypt fail"

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
