.class public final Lcom/oplus/aiunit/vision/h6k;
.super Ljava/lang/Object;
.source "HostConfigManager.kt"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public volatile f:Z

.field public final g:Lcom/oplus/aiunit/vision/l2k;

.field public final h:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 1

    .line 1
    const-string v0, "heyCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudConfigCtrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->g:Lcom/oplus/aiunit/vision/l2k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h6k;->h:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/h6k$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h6k$b;-><init>(Lcom/oplus/aiunit/vision/h6k;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->d:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/h6k$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h6k$a;-><init>(Lcom/oplus/aiunit/vision/h6k;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->e:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method
