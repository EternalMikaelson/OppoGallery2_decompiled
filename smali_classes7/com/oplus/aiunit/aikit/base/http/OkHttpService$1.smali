.class Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->postRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

.field public final synthetic val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->this$0:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;

    .line 8
    .line 9
    const-string v0, "OkHttpService"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "responseRspData == null "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;

    .line 19
    .line 20
    const p1, 0xc3501

    .line 21
    .line 22
    .line 23
    const-string v0, "error msg parse json failed"

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "responseRspData errorCode: responseRspData.getCode() = "

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", message: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;->onError(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;->val$callback:Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;->onSuccess(Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
