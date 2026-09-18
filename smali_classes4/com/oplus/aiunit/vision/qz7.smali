.class public final Lcom/oplus/aiunit/vision/qz7;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCheckSchrArgsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qz7$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qz7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/qz7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "CLOUD-KIT-SCHR"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "CLOUD-KIT-TIMESTAMP"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y28;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "CLOUD-KIT-SIGN"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/qz7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/qz7$a;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/qz7$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " triggerRefreshListener exception "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Interceptor.CheckSchrArgs"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 3
    const-string v1, "Interceptor.CheckSchrArgs"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 9
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 11
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 13
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 19
    const-string/jumbo v0, "request init failed, network error"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    if-eqz v0, :cond_1

    .line 39
    iget v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v3, 0x19a

    if-ne v2, v3, :cond_1

    .line 45
    const-string v2, "cloud server is shut down"

    .line 47
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 57
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    const/16 v1, 0x1ac

    .line 62
    iput v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "init failed, client denied, code: 428"

    .line 69
    iput-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    if-nez v1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 78
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

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
    const-string v1, "CLOUD-KIT-SCHR"

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30
    const-class v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;

    .line 32
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;->value()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 47
    :goto_0
    const-string v4, "Interceptor.CheckSchrArgs"

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 55
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/qz7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ", isRefreshing:"

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v5, Lcom/oplus/aiunit/vision/qz7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, "   got refresh init"

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/d38;->c()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    const/4 v5, 0x0

    .line 109
    invoke-static {v4, v1, v5, v3}, Lcom/oplus/aiunit/vision/r78;->c(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 117
    iget v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v5, 0xc8

    if-ne v5, v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 125
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    const-string/jumbo v1, "sendInitRequestsucess"

    .line 137
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 142
    :cond_3
    const-string/jumbo v1, "sendInitRequest result:false"

    .line 144
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 148
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/qz7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    sget-object v5, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    sget-object v1, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 164
    const-string v5, ", isInitSucess:"

    if-eqz v1, :cond_4

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget-object v1, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qz7;->c(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    .line 199
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qz7;->e(Z)V

    .line 202
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    sget-object v1, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", intercept fail,response:"

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qz7;->e(Z)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qz7;->d(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 252
    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v3, " prepare to wait"

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 278
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 281
    sget-object v2, Lcom/oplus/aiunit/vision/qz7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    new-instance v3, Lcom/oplus/aiunit/vision/pz7;

    .line 285
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/pz7;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    .line 295
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v2, "other request, after await, waitsize: "

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    sget-object v2, Lcom/oplus/aiunit/vision/qz7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, ", isInitSucess: "

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    sget-object v2, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v1, Lcom/oplus/aiunit/vision/qz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    new-instance p0, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 367
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v1, "other request retry same request"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qz7;->c(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    .line 386
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 391
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string/jumbo v1, "other request init failed, not retry, return initResponse\uff1a"

    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz7;->c:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qz7;->d(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 425
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v3, "not intercept, needSendInit:"

    .line 439
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ", notNeedinitAnno:"

    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
