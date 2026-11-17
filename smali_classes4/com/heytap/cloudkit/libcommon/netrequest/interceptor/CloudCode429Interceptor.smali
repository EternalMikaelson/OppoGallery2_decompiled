.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCode429Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static c(IJ)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 6
    iput p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 11
    const-string/jumbo p0, "request too frequently, still in delay duration, please retry after "

    .line 13
    const-string v1, " millseconds"

    .line 15
    invoke-static {p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 21
    iput-wide p1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->delayRetryTime:J

    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-class v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    .line 30
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;->value()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 45
    :goto_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/y28;->f:Z

    .line 47
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;

    .line 55
    const-string v7, "Interceptor.Code429"

    if-eqz v6, :cond_4

    .line 59
    iget-wide v8, v6, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->a:J

    .line 61
    iget-wide v10, v6, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->b:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v8, v10

    cmp-long v6, v12, v8

    if-gez v6, :cond_2

    const/4 v3, 0x1

    .line 73
    :cond_2
    const-string v6, "Url in limitMap, isForceAllow:"

    .line 75
    const-string v10, "  isUserForceMark:"

    .line 77
    const-string v11, "  isInDelayDuration:"

    .line 79
    invoke-static {v6, v10, v11, v2, v4}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    const p1, 0x186a2

    .line 107
    invoke-static {p1, v8, v9}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;->c(IJ)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v1, "return locallimitResponse:"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-nez v3, :cond_4

    .line 139
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v3, "removed in limitmap: "

    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 163
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$1;

    .line 165
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 168
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 172
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 178
    iget v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_7

    .line 184
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$2;

    .line 186
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 189
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 193
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v2

    .line 197
    new-instance v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;

    .line 199
    invoke-direct {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;-><init>()V

    if-eqz v2, :cond_6

    .line 204
    iget-object v2, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_1

    .line 209
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    :goto_1
    const-wide/16 v8, 0x0

    .line 218
    :goto_2
    iput-wide v8, v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->b:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 224
    iput-wide v8, v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->a:J

    .line 226
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-wide v5, v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->b:J

    .line 231
    invoke-static {v3, v5, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;->c(IJ)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v2

    .line 235
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "Server return 429 prepare to limit:"

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "  limitStartTime:"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-wide v0, v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->a:J

    .line 259
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, "  limitDuration:"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v0, v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor$a;->b:J

    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    return-object p1
.end method
