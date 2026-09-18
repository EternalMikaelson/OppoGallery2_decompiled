.class public final synthetic Lcom/oplus/aiunit/vision/s8c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/c8c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/oplus/aiunit/vision/c8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s8c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s8c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s8c;->c:Lcom/oplus/aiunit/vision/c8c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/dwj;

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s8c;->a:Landroid/app/Activity;

    .line 28
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dwj;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/t8c;

    .line 40
    invoke-direct {v1}, Lokhttp3/RequestBody;-><init>()V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "mRequestUrl\uff1a"

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s8c;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lokhttp3/Request$Builder;

    .line 64
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/u8c;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8c;->c:Lcom/oplus/aiunit/vision/c8c;

    .line 87
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u8c;-><init>(Lcom/oplus/aiunit/vision/c8c;)V

    .line 90
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
