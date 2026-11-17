.class public final Lcom/oplus/aiunit/vision/k7q;
.super Ljava/lang/Object;
.source "NasBackupScheduler.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d7q;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/oplus/aiunit/vision/ojq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/d7q;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k7q;->a:Lcom/oplus/aiunit/vision/d7q;

    .line 10
    .line 11
    new-instance v1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ojq;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/c7q;

    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/c7q;-><init>(Lcom/oplus/aiunit/vision/ojq;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/f7q;

    .line 22
    const-string/jumbo v0, "enqueue"

    .line 25
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/f7q;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7q;)V

    .line 28
    const-string p0, "NasBackupScheduler"

    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
