.class public final Lcom/oplus/aiunit/vision/ty20;
.super Ljava/lang/Object;
.source "ServerHostManager.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/z2f;

.field public final g:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final h:Lcom/oplus/aiunit/vision/snb;

.field public final i:Lcom/oplus/aiunit/vision/c7k;

.field public final j:Lcom/oplus/aiunit/vision/q7k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/q7k;)V
    .locals 1

    .line 1
    const-string v0, "envariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dnsConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ty20;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ty20;->h:Lcom/oplus/aiunit/vision/snb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ty20;->i:Lcom/oplus/aiunit/vision/c7k;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ty20;->j:Lcom/oplus/aiunit/vision/q7k;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/ty20$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ty20$d;-><init>(Lcom/oplus/aiunit/vision/ty20;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->b:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ty20$c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ty20$c;-><init>(Lcom/oplus/aiunit/vision/ty20;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->c:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ty20$b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ty20$b;-><init>(Lcom/oplus/aiunit/vision/ty20;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->d:Lkotlin/Lazy;

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/aiunit/vision/ty20$a;->INSTANCE:Lcom/oplus/aiunit/vision/ty20$a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty20;->e:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ty20;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 8
    .line 9
    return-object p0
.end method
