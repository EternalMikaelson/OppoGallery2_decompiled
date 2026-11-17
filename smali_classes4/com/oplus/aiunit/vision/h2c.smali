.class public final Lcom/oplus/aiunit/vision/h2c;
.super Ljava/lang/Object;
.source "DomainWhiteInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/i2c;

.field public final b:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i2c;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "whiteDnsLogic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h2c;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h2c;->b:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h2c;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 12
    const-string v3, "host"

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 21
    const-string v4, "gslb_force_local_dns_"

    .line 23
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    iget-object v3, v3, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h2c;->b:Lcom/oplus/aiunit/vision/j5n;

    const/4 v4, 0x0

    .line 37
    const-string v5, "DomainWhiteInterceptor"

    const/16 v6, 0xc

    .line 41
    const-string/jumbo v7, "key"

    .line 43
    iget-object v8, v0, Lcom/oplus/aiunit/vision/x0c;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_0

    .line 47
    const-string v2, "CODE_FORCE_LOCAL"

    .line 49
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 56
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "force local dns :"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p0, v5, v1, v4, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/i2c;->b(Ljava/lang/String;)Z

    move-result v2

    .line 77
    const-string v3, "CODE_HOST_NOT_IN_WHITE_LIST"

    .line 79
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 86
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 91
    const-string v2, ":"

    .line 93
    const-string v3, " not in white list"

    .line 95
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v5, v1, v4, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object p0

    return-object p0
.end method
