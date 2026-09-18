.class public final Lcom/oplus/aiunit/vision/f2c;
.super Ljava/lang/Object;
.source "DomainUnitLogic.kt"


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
    const-string v0, "databaseHelper"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f2c;->d:Lcom/oplus/aiunit/vision/snb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f2c;->e:Lcom/oplus/aiunit/vision/c7k;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/g2c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g2c;-><init>(Lcom/oplus/aiunit/vision/f2c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2c;->a:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/e2c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e2c;-><init>(Lcom/oplus/aiunit/vision/f2c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2c;->b:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "-1"

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/zn3;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f2c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f2c;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/c4k;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/f2c$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/f2c$a;-><init>(Lcom/oplus/aiunit/vision/f2c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/c4k;->d(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/v6b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v6b;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v6b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v6b;->get()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
