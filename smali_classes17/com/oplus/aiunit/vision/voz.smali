.class public final Lcom/oplus/aiunit/vision/voz;
.super Ljava/lang/Object;
.source "ProcessChain.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bqz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/bqz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/bqz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "processors"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "businessName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/voz;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/voz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ProcessChain"

    .line 3
    .line 4
    const-string v2, "cancel"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voz;->c:Lcom/oplus/aiunit/vision/bqz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/dpz;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/voz;->a:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/bqz;

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/voz;->c:Lcom/oplus/aiunit/vision/bqz;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bqz;->d()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bqz;->b:Lcom/oplus/aiunit/vision/p510;

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/p510;->a(Lcom/oplus/aiunit/vision/dpz;)V

    .line 56
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v4, "run, "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/voz;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, " currentProcessor="

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " result="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 90
    const-string v4, "ProcessChain"

    .line 92
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    return-object v0
.end method
