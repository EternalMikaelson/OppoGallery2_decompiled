.class public final Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;
.super Lcom/oplus/aiunit/vision/jw4;
.source "CloudLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;,
        Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;,
        Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

.field public volatile b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

.field public volatile c:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->NONE:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 7
    .line 8
    sget-object v0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->ALL:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lokio/Buffer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x40

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    :goto_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/jw4;->a(Lokhttp3/Request;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    const-string v1, "CloudLoggingInterceptor"

    const-string/jumbo v3, "no need intercept"

    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 6
    sget-object v4, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->NONE:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v4, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->BODY:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 9
    sget-object v7, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->HEADERS:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    .line 10
    :goto_2
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v12

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v3, :cond_7

    if-eqz v5, :cond_7

    .line 17
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    :cond_7
    iget-object v14, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    invoke-interface {v14, v8}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 20
    const-string v8, "identity"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, ": "

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_12

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 22
    iget-object v10, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    const-string v4, "Content-Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move/from16 v19, v3

    move/from16 v20, v4

    .line 23
    :goto_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_9

    .line 24
    iget-object v3, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Content-Length: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v11

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v21, v11

    goto :goto_7

    :cond_a
    move/from16 v19, v3

    move/from16 v20, v4

    goto :goto_6

    .line 25
    :goto_7
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_c

    .line 27
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v22, v4

    .line 28
    const-string v4, "Content-Type"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "Content-Length"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    .line 30
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v23, v5

    .line 31
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move/from16 v23, v5

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    move/from16 v5, v23

    goto :goto_8

    :cond_c
    move/from16 v23, v5

    .line 32
    const-string v3, "--> END "

    if-eqz v20, :cond_11

    if-eqz v23, :cond_11

    iget-object v4, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    sget-object v5, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->RESPONSE:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    if-ne v4, v5, :cond_d

    goto/16 :goto_a

    .line 33
    :cond_d
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 36
    iget-object v4, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (encoded body omitted)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 37
    :cond_e
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 38
    invoke-virtual {v7, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 39
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 40
    sget-object v10, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_f

    .line 41
    invoke-virtual {v5, v10}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 42
    :cond_f
    iget-object v5, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    invoke-interface {v5, v12}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b(Lokio/Buffer;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 44
    invoke-virtual {v4, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v5, v3}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 48
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (binary "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v5, v3}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_11
    :goto_a
    iget-object v4, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    .line 52
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 53
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    cmp-long v5, v10, v16

    if-eqz v5, :cond_13

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-byte"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const-string/jumbo v5, "unknown-length"

    .line 58
    :goto_c
    iget-object v7, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "<-- "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    move-wide/from16 v22, v10

    move-object v4, v12

    goto :goto_d

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v10

    move-object/from16 v10, v21

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_15

    .line 62
    const-string v2, ", "

    const-string v3, " body"

    .line 63
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v12

    .line 64
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {v7, v0}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    if-eqz v19, :cond_1d

    .line 66
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_16

    .line 68
    iget-object v4, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    if-eqz v20, :cond_1c

    .line 69
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    sget-object v2, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->REQUEST:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    if-ne v0, v2, :cond_17

    goto/16 :goto_10

    .line 70
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 73
    iget-object v0, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 75
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 76
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    .line 77
    sget-object v2, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 79
    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 80
    :cond_19
    invoke-static {v0}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 81
    iget-object v2, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    invoke-interface {v2, v12}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP (binary "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-wide/16 v3, 0x0

    cmp-long v3, v22, v3

    if-eqz v3, :cond_1b

    .line 83
    iget-object v3, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    invoke-interface {v3, v12}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 84
    iget-object v3, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 85
    :cond_1b
    iget-object v1, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_1c
    :goto_10
    iget-object v0, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_1d
    return-object p1

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, v1, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 88
    throw v0
.end method
