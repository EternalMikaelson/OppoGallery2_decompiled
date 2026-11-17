.class public final Lcom/oplus/aiunit/vision/pf00;
.super Ljava/lang/Object;
.source "CachePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/qb00;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/any$a;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/any$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onAlloc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf00;->a:Lcom/oplus/aiunit/vision/any$a;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pf00;->a:Lcom/oplus/aiunit/vision/any$a;

    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    return-void
.end method
