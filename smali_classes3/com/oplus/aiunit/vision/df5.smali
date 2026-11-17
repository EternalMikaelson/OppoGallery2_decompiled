.class public abstract Lcom/oplus/aiunit/vision/df5;
.super Ljava/lang/Object;
.source "BatchProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/df5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/df5;->a:Ljava/util/List;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 16
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/df5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/df5;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 8
    const-string v3, "BatchProcess"

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo p0, "process,empty"

    .line 14
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 31
    iget v5, p0, Lcom/oplus/aiunit/vision/df5;->b:I

    if-le v4, v5, :cond_4

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/df5$a;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    move v6, v4

    :goto_0
    move-object v8, v7

    .line 43
    check-cast v8, Ljava/util/Collection;

    .line 45
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 51
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/df5;->c:Z

    if-eqz v8, :cond_1

    return-object v1

    .line 56
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    .line 61
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/df5;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/df5$a;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 87
    const-string/jumbo v0, "process, mData.size="

    .line 89
    const-string v5, ", count="

    .line 91
    invoke-static {p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/df5;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
