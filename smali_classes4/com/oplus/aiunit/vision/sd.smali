.class public final synthetic Lcom/oplus/aiunit/vision/sd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd;->a:Lcom/oplus/aiunit/vision/hf;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hf;->l:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hf;->l:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/sm;

    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v4

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 89
    check-cast v7, Lcom/oplus/aiunit/vision/sm;

    .line 91
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_0
    const-string/jumbo v3, "key.error="

    .line 105
    const-string v7, ", value.size="

    .line 107
    const-string v8, ", value.errors="

    .line 109
    invoke-static {v3, v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "checkRecognizingError: allVerified.size="

    .line 126
    const-string v3, ", failError="

    .line 128
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd;->b:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, ", allVerified="

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
