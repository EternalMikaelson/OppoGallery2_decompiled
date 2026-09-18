.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 7
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp4_extension_release()Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->initExchange$okhttp4_extension_release(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object p0

    .line 21
    const-string p1, "call"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p1, "protocol"

    .line 28
    const-string v1, "HTTP"

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s2a;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 56
    const-string p1, "<set-?>"

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp4_extension_release$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp4_extension_release()Lokhttp3/Request;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
