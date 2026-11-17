.class public final Lcom/oplus/aiunit/vision/z2f;
.super Ljava/lang/Object;
.source "HttpDnsConfig.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/heytap/httpdns/env/ApiEnv;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "apiEnv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2f;->c:Lcom/heytap/httpdns/env/ApiEnv;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 22
    const-string v1, "Locale.getDefault()"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "CN"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z2f;->a:Z

    .line 46
    sget-object p2, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z2f;->b:Z

    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.String"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
