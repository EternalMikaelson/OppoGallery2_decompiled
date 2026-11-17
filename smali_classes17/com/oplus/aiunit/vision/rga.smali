.class public abstract Lcom/oplus/aiunit/vision/rga;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CS:",
        "Lcom/oplus/aiunit/vision/eha$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/vision/okx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    return-object p0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/oplus/aiunit/vision/okx$b;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(Lcom/oplus/aiunit/vision/okx$b;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    if-eqz v1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v2, "id"

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eha;->c:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eha;->a:[Lcom/oplus/aiunit/vision/rga;

    .line 49
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 53
    aget-object v5, v2, v4

    .line 55
    iget-object v6, v5, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    .line 57
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/rga;->d(Lcom/oplus/aiunit/vision/okx$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/rga$a;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    if-eqz v0, :cond_9

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "id"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "newState"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eha;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/oplus/aiunit/vision/gyw$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 36
    check-cast v4, Lcom/oplus/aiunit/vision/gyw$a;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 42
    sget-object v5, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 44
    invoke-virtual {v5, v4}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz v5, :cond_2

    .line 55
    check-cast v4, Lcom/oplus/aiunit/vision/rh70$d;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 61
    sget-object v5, Lcom/oplus/aiunit/vision/rh70$d;->g:Landroidx/core/util/Pools$SimplePool;

    .line 63
    invoke-virtual {v5, v4}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 66
    iput-object v6, v4, Lcom/oplus/aiunit/vision/rh70$d;->b:Landroid/view/View;

    .line 68
    :cond_3
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 79
    const-string p1, "contract_id_photo_pager"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    :cond_4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/eha;->d:Lcom/oplus/aiunit/vision/okx$a;

    if-eqz p1, :cond_5

    .line 91
    iput-object p0, p1, Lcom/oplus/aiunit/vision/okx$a;->a:Ljava/lang/String;

    .line 93
    :cond_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/eha;->c:Ljava/util/LinkedHashMap;

    .line 95
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_9

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 107
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    iget-object p2, v0, Lcom/oplus/aiunit/vision/eha;->a:[Lcom/oplus/aiunit/vision/rga;

    .line 121
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    .line 125
    aget-object v3, p2, v2

    .line 127
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rga;->a:Ljava/lang/String;

    .line 129
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_6

    .line 142
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rga;->e()V

    goto :goto_2

    :cond_9
    return-void
.end method
