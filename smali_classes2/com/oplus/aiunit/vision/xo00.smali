.class public abstract Lcom/oplus/aiunit/vision/xo00;
.super Lcom/oplus/aiunit/vision/zn00;
.source "RendererGroup.kt"


# instance fields
.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/zn00;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/mqz;

.field public final j:[Lcom/oplus/aiunit/vision/ca30;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rendererName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo00;->h:Ljava/util/LinkedList;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/mqz;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/mqz;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo00;->i:Lcom/oplus/aiunit/vision/mqz;

    .line 25
    new-array p1, v0, [Lcom/oplus/aiunit/vision/ca30;

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo00;->j:[Lcom/oplus/aiunit/vision/ca30;

    return-void
.end method

.method public static n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "renderer"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo00;->h:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo00;->j:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo00;->i:Lcom/oplus/aiunit/vision/mqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xo00;->h:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "iterator(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "next(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/zn00;

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zn00;->h()Lcom/oplus/aiunit/vision/mqz;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "programShader"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mqz;->a:Lcom/oplus/aiunit/vision/gti;

    .line 46
    iget-object v4, p1, Lcom/oplus/aiunit/vision/mqz;->a:Lcom/oplus/aiunit/vision/gti;

    .line 48
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/gti;->j(Lcom/oplus/aiunit/vision/gti;)V

    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mqz;->b:Lcom/oplus/aiunit/vision/gti;

    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mqz;->b:Lcom/oplus/aiunit/vision/gti;

    .line 55
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/gti;->j(Lcom/oplus/aiunit/vision/gti;)V

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/zn00;

    .line 79
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    goto :goto_2

    :cond_2
    return-object p0
.end method
