.class public final Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PanelResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->v(Landroid/util/SparseArray;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

.field public final synthetic b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Ljava/util/LinkedHashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-values>(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p1, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p2, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-values>(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ge p1, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p1, p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v2
.end method

.method public final getNewListSize()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->c:Z

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    move v6, v0

    .line 25
    :goto_2
    sget-object v7, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-array v8, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, [Ljava/lang/String;

    .line 43
    .line 44
    aget-object v7, v7, v4

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v7, v3

    .line 60
    :goto_3
    add-int/2addr v6, v7

    .line 61
    add-int/2addr v5, v6

    .line 62
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v5
.end method

.method public final getOldListSize()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method
