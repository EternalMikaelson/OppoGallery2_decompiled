.class public final Lcom/oplus/aiunit/vision/qk2;
.super Ljava/lang/Object;
.source "AlbumSetSingleSelection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/aj20;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lcom/oplus/aiunit/vision/jta0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qk2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/qk2;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final exitSelectionMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSelectedItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handleFun"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result_key_has_not_upload"

    .line 10
    const-string/jumbo v1, "key_image_count"

    .line 13
    const-string/jumbo v2, "key_video_count"

    .line 16
    const-string/jumbo v3, "key_olive_image_count"

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/qk2;->getSelectedItemSpecifiedInfo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getSelectedItemSpecifiedInfo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "infoKeys"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "handleFun"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/qk2$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/qk2$a;-><init>(Lcom/oplus/aiunit/vision/qk2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getSelectedItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isItemSelected(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final selectItem(IZ)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "SingleSelection not support selectItem,pls call selectItem(Path)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final submitSelection(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completedHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectionManager, submit"

    .line 9
    const-string v1, "SingleSelection"

    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unselectItem(IZ)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
