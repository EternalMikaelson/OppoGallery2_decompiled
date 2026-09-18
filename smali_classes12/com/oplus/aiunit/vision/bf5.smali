.class public abstract Lcom/oplus/aiunit/vision/bf5;
.super Ljava/lang/Object;
.source "Batch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/bf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bf5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    .line 1
    const-string/jumbo v0, "infoList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "next(...)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/nv4;

    .line 39
    iget v3, v2, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 47
    const-string v2, "classifyInfoByMediaType. unknown media type: "

    const/4 v4, 0x0

    .line 50
    const-string v5, "Batch"

    .line 52
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 66
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "date"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "countOfPerNodeWhichScanned"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 53
    return p0
.end method


# virtual methods
.method public abstract b()Lcom/oplus/aiunit/vision/gf5;
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "getNextBatchData. nextBatch{"

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "}.getNextBatchData  hasNext:"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "Batch"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->g()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->b()Lcom/oplus/aiunit/vision/gf5;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
