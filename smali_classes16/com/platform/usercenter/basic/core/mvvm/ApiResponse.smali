.class public Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LINK_PATTERN:Ljava/util/regex/Pattern;

.field private static final NEXT_LINK:Ljava/lang/String; = "next"

.field private static final PAGE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final code:I

.field private final errorMessage:Ljava/lang/String;

.field public final links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<([^>]*)>[\\s]*;[\\s]*rel=\"([a-zA-Z0-9]+)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->LINK_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\bpage=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->PAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p2, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 21
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    .line 22
    iget-object p1, p2, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-object p2, p2, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/iz00;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->message(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_3
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 31
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 32
    const-string/jumbo p2, "link"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    return-void

    .line 34
    :cond_4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    .line 35
    sget-object p2, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 38
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p1, p2, Lcom/google/gson/JsonSyntaxException;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/NumberFormatException;

    if-eqz p1, :cond_0

    const/16 p1, -0x3e8

    .line 4
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    :cond_0
    const/16 p1, -0x3ec

    .line 5
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    const/16 p1, -0x3ea

    .line 9
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_4

    const/16 p1, -0x3eb

    .line 11
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 12
    :cond_4
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_5

    const/16 p1, -0x3ed

    .line 13
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    :cond_5
    const/16 p1, -0x3e9

    .line 14
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    return-void
.end method

.method private message(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/iz00;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, " error while parsing response"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextPage()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "next"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->PAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    const-string v1, "cannot parse next page from %s"

    .line 50
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
