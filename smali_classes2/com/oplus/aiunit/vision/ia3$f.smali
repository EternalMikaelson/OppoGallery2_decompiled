.class public final Lcom/oplus/aiunit/vision/ia3$f;
.super Lcom/oplus/aiunit/vision/ia3;
.source "AnimateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ia3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/oplus/aiunit/vision/ia3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/oplus/aiunit/vision/ia3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "operations"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 13
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ia3;->a:Z

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 21
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ia3;->b:Z

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 29
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ia3;->c:Z

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 37
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/ia3;->d:Z

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 45
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/ia3;->e:Z

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 53
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/ia3;->f:Z

    const/16 v8, 0x40

    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ia3;-><init>(ZZZZZZI)V

    .line 61
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ia3$f;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "operation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ia3$f;->g:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/ia3;

    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ia3;->a(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
