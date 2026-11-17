.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lcom/oplus/aiunit/vision/iz00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/iz00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iz00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lcom/oplus/aiunit/vision/iz00;

    .line 25
    .line 26
    return-void
.end method

.method private static getMessage(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "response == null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "HTTP "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lretrofit2/HttpException;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public response()Lcom/oplus/aiunit/vision/iz00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/iz00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->response:Lcom/oplus/aiunit/vision/iz00;

    .line 2
    .line 3
    return-object p0
.end method
