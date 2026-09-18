.class public final Lcom/oplus/aiunit/vision/q0c;
.super Ljava/lang/Object;
.source "DnsIPServiceLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q0c$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/oplus/aiunit/vision/yq90;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final d:Lcom/oplus/aiunit/vision/snb;

.field public final e:Lcom/oplus/aiunit/vision/c7k;


# direct methods
.method public constructor <init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V
    .locals 1

    .line 1
    const-string v0, "dnsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceResource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "database"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q0c;->d:Lcom/oplus/aiunit/vision/snb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q0c;->e:Lcom/oplus/aiunit/vision/c7k;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/q0c$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0c$b;-><init>(Lcom/oplus/aiunit/vision/q0c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0c;->a:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/q0c$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0c$c;-><init>(Lcom/oplus/aiunit/vision/q0c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0c;->b:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 8
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string p0, "-1"

    .line 20
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
