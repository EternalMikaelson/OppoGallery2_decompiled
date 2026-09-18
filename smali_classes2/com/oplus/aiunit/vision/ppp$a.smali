.class public final Lcom/oplus/aiunit/vision/ppp$a;
.super Ljava/lang/Object;
.source "MultiStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/dck;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/opp;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ppp$a;->a:I

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppp$a;->c:Lkotlin/collections/ArrayDeque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppp$a;->c:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/ppp$a;->a:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/dck;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dck;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ppp$a;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/dck;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dck;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppp$a;->d:Lcom/oplus/aiunit/vision/opp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/dck;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/opp;->a(Lcom/oplus/aiunit/vision/dck;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/dck;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dck;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppp$a;->c:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/oplus/aiunit/vision/dck;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dck;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/dck;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ppp$a;->d:Lcom/oplus/aiunit/vision/opp;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/opp;->a(Lcom/oplus/aiunit/vision/dck;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dck;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
