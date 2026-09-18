.class public final Lcom/oplus/aiunit/vision/pgq;
.super Ljava/lang/Object;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pgq$a;,
        Lcom/oplus/aiunit/vision/pgq$b;,
        Lcom/oplus/aiunit/vision/pgq$c;,
        Lcom/oplus/aiunit/vision/pgq$d;,
        Lcom/oplus/aiunit/vision/pgq$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mjq;

.field public final b:Lcom/oplus/aiunit/vision/izp;

.field public final c:Lcom/oplus/aiunit/vision/dhq;

.field public final d:Lcom/oplus/aiunit/vision/wfq;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/pgq$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;Lcom/oplus/aiunit/vision/mjq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "strategy"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgq;->a:Lcom/oplus/aiunit/vision/mjq;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/izp;

    .line 20
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/izp;-><init>(Lcom/oplus/aiunit/vision/aeb;)V

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/dhq;

    .line 27
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dhq;-><init>(Lcom/oplus/aiunit/vision/aeb;)V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgq;->c:Lcom/oplus/aiunit/vision/dhq;

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgq;->d:Lcom/oplus/aiunit/vision/wfq;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    const-string/jumbo p2, "newSingleThreadExecutor(...)"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgq;->e:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgq;->f:Ljava/util/Set;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/jgq;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jgq;-><init>(Lcom/oplus/aiunit/vision/pgq;)V

    .line 66
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    return-void
.end method
