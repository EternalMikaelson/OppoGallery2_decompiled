.class public final Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;
.super Ljava/lang/Object;
.source "LabelQueryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;,
        Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "word"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "queryType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "beans"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/v9m;->b()Lcom/oplus/aiunit/vision/v9m$a;

    move-result-object v1

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "labels"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v9m$a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/v9m$b;

    move-object v3, p2

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/o6m;

    .line 85
    iget v5, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 87
    iget v6, v2, Lcom/oplus/aiunit/vision/v9m$b;->d:I

    if-ne v5, v6, :cond_2

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/o6m;

    const/4 v1, 0x0

    .line 98
    const-string v2, ""

    .line 100
    invoke-direct {p2, v1, v2, v2}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 112
    sget-object p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$a;->a:[I

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 118
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 129
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->d:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 135
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw p0

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 147
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    return-void
.end method
