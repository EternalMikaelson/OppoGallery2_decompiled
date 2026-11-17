.class public final synthetic Lcom/oplus/aiunit/vision/vks;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/els;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vks;->a:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vks;->a:Lcom/oplus/aiunit/vision/els;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/els;->h:Ljava/util/List;

    .line 5
    const-string/jumbo v1, "paths"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/cls;

    .line 22
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/cls;-><init>(Ljava/util/HashMap;)V

    const/16 v3, 0x3e7

    .line 27
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    const-string v1, "<get-values>(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 61
    check-cast v3, Lcom/oplus/aiunit/vision/f8c;

    .line 63
    iget v4, v3, Lcom/oplus/aiunit/vision/f8c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 68
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/f8c;->e:Z

    if-nez v3, :cond_0

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 82
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/oplus/aiunit/vision/f8c;

    .line 101
    iget v3, v3, Lcom/oplus/aiunit/vision/f8c;->a:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_3
    const-string v2, "<set-?>"

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ss4;->a:Ljava/util/ArrayList;

    return-object v1
.end method
