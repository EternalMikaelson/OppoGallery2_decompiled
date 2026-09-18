.class public final Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "totalStrategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "stages"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/SorterKt;->access$toRecallTypes(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
